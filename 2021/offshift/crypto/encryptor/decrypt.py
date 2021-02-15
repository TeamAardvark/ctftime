from Crypto.PublicKey import RSA

# k = RSA.generate(200)
# print(k.p, k.p)

# m = 2
# c1 = pow(m, k.e, k.n)
# c2 = pow(-m, k.e, k.n)
# print(k.n)
# print(c1)
# print(pow(c1, k.d, k.n))
# print(c2)
# print(pow(c2, k.d, k.n))

# c1 = pow(-1, k.e, k.n)
# c2 = pow(-2, k.e, k.n)
# c3 = pow(2, k.e, k.n)
# print(k.n)
# print(c1)
# print(c2)
# print(c3)
# print((c1*c2)%k.n)

import binascii

# n = e(-1) + 1
n = 943005855809379805541572246085636463198876208104363395594609
# validate n
# 3 * 5 * 7 = 15 * 7 = 3 * 35
# c1 * c2 = a*n + c3
# c4 * c5 = b*n + c3
m5 = 118164290266571816954914720950212104095415618051341152315626
m9 = 767583012794049034673272177772960869366486503190863559274779
m45 = 917932217527467653402599639259480381432072005930209809218971
m5_9 = m5 * m9
assert(m5_9 % n == m45)

e = 65537
# e(2)
m2 = 405518048190558088634310202493589629933137815074909354184258
assert(pow(2, e, n) == m2)


p = 882152190529044698706991746907
q = 1068983182191997868299760689187
phi = (p-1)*(q-1)
d = pow(e, -1, phi)
assert(pow(m2, d, n) == 2)

# decrypt
c = 848630917051893087050233654298398605870572417880786546004017
m = pow(c, d, n)
print(binascii.unhexlify(hex(m)[2:]))
