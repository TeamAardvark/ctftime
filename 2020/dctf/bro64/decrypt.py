import base64
import hashlib
from Crypto import Random
from Crypto.Cipher import AES

data = {"nonce": "t0ZJWGMBY9I=", "ciphertext": "+8dOOpQwcK9Rrzydh5JLLW0Vcxi1j6wdBDX+HO31AzouWS8DGBaoAJ8vN35Knr1wxR2203aECwsVnHTHdHsJyupIy3NZ", "key": "Fidel_Alejandro_Castro_Ruz_Cuba!"}


def decrypt(key, nonce, enc):
  enc = base64.b64decode(enc)
  # iv = enc[:AES.block_size]
  cipher = AES.new(key, AES.MODE_CTR, nonce=nonce)
  return cipher.decrypt(enc)

# print(len(data['nonce'].decode('base64')))
print(len(data['ciphertext'].decode('base64')))

print(decrypt(data['key'], data['nonce'], data['ciphertext']))

# cipher = AES.new(key, AES.MODE_CBC, iv)