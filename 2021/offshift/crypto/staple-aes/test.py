from Crypto.Util.Padding import pad
from Crypto.Cipher import AES
import binascii


def byte_xor(ba1, ba2):
  return bytes([_a ^ _b for _a, _b in zip(ba1, ba2)])

# playground

# padded_string = (pad(b"a" * 33, 16))

key = b"lipsum12lipsum12"
cipher = AES.new(key, AES.MODE_ECB)
m = cipher.encrypt(pad(b"alexaremere", 16))
m2 = cipher.encrypt(m)
m3 = cipher.encrypt(m2)
# print(binascii.hexlify(m))
# print(binascii.hexlify(m2))
# print(binascii.hexlify(m3))


# decrypt

possible_ciphers = [
  '072e4b1f8fdb161b690c427c3c9b212f',
  '1210374ff7b52c4b265c3e4050e61d54',
  '1c4d2577fb9d46230e3338145be07117'
]

known_plaintext = pad(b'}', 16)
assert(len(known_plaintext)==16)

def find_encrypted_iv(known_plaintext, possible_ciphers):
  for cipher in possible_ciphers:
    iv_cipher = byte_xor(known_plaintext, binascii.unhexlify(cipher))
    for cipher in possible_ciphers:
      target_plaintext = byte_xor(iv_cipher, binascii.unhexlify(cipher))
      if target_plaintext[0] == ord('f'):
        return iv_cipher

iv_cipher = find_encrypted_iv(known_plaintext, possible_ciphers)

for cipher in possible_ciphers:
  print(byte_xor(iv_cipher, binascii.unhexlify(cipher)))


