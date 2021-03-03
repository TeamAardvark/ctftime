import binascii
from Crypto.Cipher import AES

key = binascii.unhexlify('ed570e22d458e25734fc08d849961da9')
# archive passwords: 00111101110010010000011011110110100100101000111011101000100000101100110010110001101110001011110111010001010010101010001001001100
ctxt = binascii.unhexlify('3dc906f6928ee882ccb1b8bdd14aa24c')

cipher = AES.new(key, AES.MODE_ECB)
ptxt = cipher.decrypt(ctxt)
print(ptxt)
