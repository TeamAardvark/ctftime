import binascii
import random
from Crypto.Util.number import isPrime

flag = open("flag.txt", "rb").read().strip()
m = int(binascii.hexlify(flag), 16)

def genPrimes(size):
    base = random.getrandbits(size // 2) << size // 2
    base = base | (1 << 1023) | (1 << 1022) | 1
    while True:
        temp = base | random.getrandbits(size // 2)
        if isPrime(temp):
            p = temp
            break
    while True:
        temp = base | random.getrandbits(size // 2)
        if isPrime(temp):
            q = temp
            break
    return (p, q)

# start reversing

n = 23135514747783882716888676812295359006102435689848260501709475114767217528965364658403027664227615593085036290166289063788272776788638764660757735264077730982726873368488789034079040049824603517615442321955626164064763328102556475952363475005967968681746619179641519183612638784244197749344305359692751832455587854243160406582696594311842565272623730709252650625846680194953309748453515876633303858147298846454105907265186127420148343526253775550105897136275826705375222242565865228645214598819541187583028360400160631947584202826991980657718853446368090891391744347723951620641492388205471242788631833531394634945663
e = 0x10001

def root(m):
    # Get initial approximation
    n, a, k = m, 1, 0
    while n > a:
        n >>= 1
        a <<= 1
        k += 1
        #print k, ':', n, a

    # Go back one step & average
    a = n + (a>>2)
    #print a

    # Apply Newton's method
    while k:
        a = (a + m // a) >> 1
        k >>= 1
        #print k, ':', a
    return a

def factorize(n, base):
    while True:
        p = base | random.getrandbits(1024 // 2)
        if n % p:
            continue
        q = n // p
        break
    return (p, q)

def factorize2(n):
    a = root(n) + 1
    while True:
        x_squared = a**2 - n
        x = root(x_squared)
        if x**2 != x_squared:
            a = a + 1
            continue
        break
    return a+x, a-x

def egcd(a, b):
    if a == 0:
        return (b, 0, 1)
    else:
        g, y, x = egcd(b % a, a)
        return (g, x - (b // a) * y, y)

def modinv(a, m):
    g, x, y = egcd(a, m)
    if g != 1:
        raise Exception('modular inverse does not exist')
    else:
        return x % m

p,q = factorize2(n)
assert(p*q==n)
phi = (p-1)*(q-1)
d = pow(modinv(e, phi), 1, phi)

c = 17830167351685057470426148820703481112309475954806278304600862043185650439097181747043204885329525211579732614665322698426329449125482709124139851522121862053345527979419420678255168453521857375994190985370640433256068675028575470040533677286141917358212661540266638008376296359267047685745805295747215450691069703625474047825597597912415099008745060616375313170031232301933185011013735135370715444443319033139774851324477224585336813629117088332254309481591751292335835747491446904471032096338134760865724230819823010046719914443703839473237372520085899409816981311851296947867647723573368447922606495085341947385255

m = pow(c, d, n)
print(binascii.unhexlify(hex(m)[2:-1]))
