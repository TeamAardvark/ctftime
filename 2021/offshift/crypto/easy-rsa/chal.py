from Crypto.Util.number import isPrime
import binascii

c = 3708354049649318175189820619077599798890688075815858391284996256924308912935262733471980964003143534200740113874286537588889431819703343015872364443921848
e = 16
p = 75000325607193724293694446403116223058337764961074929316352803137087536131383
q = 69376057129404174647351914434400429820318738947745593069596264646867332546443

from rabin import decryption as rabin_decryption, encryption

def decrypt(c_arr, p, q):
    m = []
    for c in c_arr:
        m = m + rabin_decryption(c, p, q)
    return m

m1 = decrypt([c], p, q)
m2 = decrypt(m1, p, q)
m3 = decrypt(m2, p, q)
m4 = decrypt(m3, p, q)

print(len(m4))
print([binascii.unhexlify(hex(p)[2:]) for p in m4])
