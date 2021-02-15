import os
import zipfile
import zlib
import hashlib
from struct import pack, unpack
import sys

from Crypto.Util.number import bytes_to_long, long_to_bytes

POLY_SZ = 20


class BitStream:
  def __init__(self, data, sz=None):
    if sz is None:
      sz = len(data) * 8

    self.sz = sz
    self.data = bytearray(data)
    self.idx = 0

  def get_bit(self):
    if self.idx >= self.sz:
      raise Exception('All bits used. Go away.')

    i_byte = self.idx / 8
    i_bit = self.idx % 8
    # print i_byte, i_bit

    bit = (self.data[i_byte] >> i_bit) & 1
    self.idx += 1

    return bit

  def get_bits(self, sz):
    v = 0
    for i in xrange(sz):
      v |= self.get_bit() << i

    return v


class LFSR:
  def __init__(self, poly, iv, sz):
    self.sz = sz
    self.poly = poly
    self.r = iv
    self.mask = (1 << sz) - 1

  def get_bit(self):
    bit = (self.r >> (self.sz - 1)) & 1

    new_bit = 1
    masked = self.r & self.poly
    for i in xrange(self.sz):
      new_bit ^= (masked >> i) & 1

    # print bin(new_bit), bin(masked)
    # print

    self.r = ((self.r << 1) | new_bit) & self.mask
    return bit


class LFSRCipher:
  def __init__(self, key, poly_sz=8, key_iv=None, cipher_iv=None):
    if len(key) < poly_sz:
      raise Exception('LFSRCipher key length must be at least %i' % poly_sz)
    key = BitStream(key)

    if key_iv is None:
      key_iv = os.urandom(poly_sz)
    self.key_iv = key_iv
    key_iv_stream = BitStream(key_iv)

    if cipher_iv is None:
      cipher_iv = os.urandom(poly_sz)
    self.cipher_iv = cipher_iv
    cipher_iv_stream = BitStream(cipher_iv)

    self.lfsr = []
    for i in xrange(8):
      key_bits = key.get_bits(poly_sz)
      key_iv_bits = key_iv_stream.get_bits(poly_sz)
      cipher_iv_bits = cipher_iv_stream.get_bits(poly_sz)

      # print bin(cipher_iv_bits)[2:].rjust(20, '0')
      l = LFSR(key_bits ^ key_iv_bits,
               cipher_iv_bits, poly_sz)
      self.lfsr.append(l)

  def get_keystream_byte(self):
    b = 0
    for i, l in enumerate(self.lfsr):
      b |= l.get_bit() << i
    return b

  def get_headers(self):
    return self.key_iv + self.cipher_iv

  def crypt(self, s):
    s = bytearray(s)
    for i in xrange(len(s)):
      keystream_byte = self.get_keystream_byte()
      s[i] ^= keystream_byte
      # if i < 20:
      #   print bin((keystream_byte))[2:].rjust(8,'0')
    return str(s)

def Xor(b1, b2):
  """Xors two bit vectors together."""
  return [chr(ord(x) ^ ord(y)) for x, y in zip(b1, b2)]

with open('flag.zip') as f:
  f.seek(38)
  key_iv = f.read(20)
  key_iv_stream = BitStream(key_iv)
  cipher_iv = f.read(20)
  cipher_iv_stream = BitStream(cipher_iv)
  data = f.read(93674)

  key = 'abcde'*4
  key_bit_stream = BitStream(key)

  plaintext = 'alex are mere nu pere pentru toata lumea'
  c = LFSRCipher(key, POLY_SZ, key_iv, cipher_iv)
  ciphertext = c.crypt(plaintext)

  keystream_bytes = Xor(ciphertext[:20], plaintext[:20])
  wtf = [bin(ord(x))[2:].rjust(8, '0') for x in keystream_bytes]

  # print wtf
  keys = []
  for i in xrange(8):
    key_byte = ''
    for x in wtf:
      key_byte += x[i]
    # print bin(int(key_byte,2) ^ key_iv_stream.get_bits(20))

  c = LFSRCipher('a'*20, POLY_SZ, key_iv, cipher_iv)
  decrypted = c.crypt(data[:40])

  data_plaintext = '\x89\x50\x4E\x47\x0D\x0A\x1A\x0A\x00\x00\x00\x0D\x49\x48\x44\x52\x00\x00\x02\x80\x00\x00\x02\x80'
  bits = [bin(ord(x))[2:].rjust(8, '0') for x in Xor(data_plaintext, data[:24])]
  print bin(cipher_iv_stream.get_bits(20))[2:].rjust(20, '0')
  print bits[20:]
  # print decrypted[:20].encode('hex')

  sys.exit(0)


# A super short ZIP implementation.
def SETBIT(n):
  return 1 << n

def db(v):
  return pack("<B", v)

def dw(v):
  return pack("<H", v)

def dd(v):
  return pack("<I", v)


class BetterZipCreator:
  def __init__(self, arcname, key):
    self.key = key
    self.arcname = arcname
    self.files = []

  def add_file(self, fname):
    with open(fname, 'rb') as f:
      data = f.read()
    self.files.append((fname, data))

  def write_lfh(self, arc, f):
    fname, data = f
    crc = zlib.crc32(data) & 0xffffffff

    c = LFSRCipher(self.key, POLY_SZ)
    crypto_headers = c.get_headers()
    encrypted_data = c.crypt(data)

    sha256 = hashlib.sha256(data)
    encrypted_hash = c.crypt(sha256.digest())

    actual_sz = len(crypto_headers) + len(data) + sha256.digest_size

    header_to_write = [
      "PK\3\4",
      dw(90),  # The encryption is so good it's version 9.0 at least!
      dw(SETBIT(0) | SETBIT(15)),  # Super strong encryption enabled!!!
      dw(0),  # No compression.
      dw(0), dw(0),  # Time/date, we don't care.
      dd(crc),
      dd(actual_sz),
      dd(len(data)),
      dw(len(fname)),
      dw(0),  # Extra field length.
      fname
    ]

    arc.write(''.join(header_to_write))
    arc.write(crypto_headers)
    arc.write(encrypted_data)
    arc.write(encrypted_hash)

  def write_cdh(self, arc, f, offset):
    fname, data = f
    crc = zlib.crc32(data) & 0xffffffff

    c = LFSRCipher(self.key, POLY_SZ)
    sha256 = hashlib.sha256(data)
    actual_sz = len(c.get_headers()) + len(data) + sha256.digest_size

    header_to_write = [
      "PK\1\2",
      dw(90),  # The encryption is so good it's version 9.0 at least!
      dw(90),  # The encryption is so good it needs version 9.0 at least!
      dw(SETBIT(0) | SETBIT(15)),  # Super strong encryption enabled!!!
      dw(0),  # No compression.
      dw(0), dw(0),  # Time/date, we don't care.
      dd(crc),
      dd(actual_sz),
      dd(len(data)),
      dw(len(fname)),
      dw(0),  # Extra field length.
      dw(0),  # Comment field length.
      dw(0),  # Disk number start.
      dw(0),  # File attributes.
      dd(0),  # External file attributes.
      dd(offset),
      fname
    ]

    arc.write(''.join(header_to_write))

  def write_eocdh(self, arc, ent_no, cdh_start, cdh_end):
    header_to_write = [
      "PK\5\6",
      dw(0),  # Disk no.
      dw(0),  # Disk with CDH.
      dw(ent_no),
      dw(ent_no),
      dd(cdh_end - cdh_start),
      dd(cdh_start),
      dw(0),  # Comment length.
    ]

    arc.write(''.join(header_to_write))

  def close(self):
    with open(self.arcname, "wb") as arc:
      offsets = []
      crcs = []

      for f in self.files:
        offset = arc.tell()
        offsets.append(offset)

        self.write_lfh(arc, f)

      cdh_start = arc.tell()

      for f, offset in zip(self.files, offsets):
        self.write_cdh(arc, f, offset)

      cdh_end = arc.tell()

      self.write_eocdh(arc, len(self.files), cdh_start, cdh_end)

if len(sys.argv) != 4:
  sys.exit("usage: better_zip.py <arcname.zip> <file> <key_as_hex_string>")

z = BetterZipCreator(sys.argv[1], sys.argv[3].decode('hex'))
z.add_file(sys.argv[2])
z.close()

