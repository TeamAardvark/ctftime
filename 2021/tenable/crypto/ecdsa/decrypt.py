# 1. use nonce reuse attack to find nonce(k)
# 2. find private key(secret) from nonce(k)
# https://asecuritysite.com/encryption/ecd2
# https://github.com/bytemare/ecdsa-keyrec/blob/master/ecdsa-nonce_reuse-crack.py
import libnum
import ecdsa
from Crypto.Cipher import AES
import binascii

r = 50394691958404671760038142322836584427075094292966481588111912351250929073849
s1 = 26685296872928422980209331126861228951100823826633336689685109679472227918891
s2 = 40762052781056121604891649645502377037837029273276315084687606790921202237960

# hashes:
h1 = 777971358777664237997807487843929900983351335441289679035928005996851307115
h2 = 91840683637030200077344423945857298017410109326488651848157059631440788354195

order = 115792089210356248762697446949407573529996955224135760342422259061068512044369

# Encrypted Flag:
ctxt = b'f3ccfd5877ec7eb886d5f9372e97224c43f4412ca8eaeb567f9b20dd5e0aabd5'


# decrypt it

gen = ecdsa.NIST256p.generator

# recover secret
r_inv = libnum.invmod(r, order)
h = (h1 - h2) % order
for k_try in (s1 - s2, s1 + s2, -s1 - s2, -s1 + s2):
  k = (h * libnum.invmod(k_try, order)) % order
  secret = (r_inv * ((k * s1) - h1)) % order
  try_pub_key = ecdsa.ecdsa.Public_key(gen, gen * secret)
  if try_pub_key.verifies(h1, ecdsa.ecdsa.Signature(r, s1)):
    break

try_aes_key = secret.to_bytes(64, byteorder='little')[0:16]
IV = b'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0'
try_cipher = AES.new(try_aes_key, AES.MODE_CBC, IV)
print(try_cipher.decrypt(binascii.unhexlify(ctxt)))
