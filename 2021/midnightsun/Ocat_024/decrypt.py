from Crypto.PublicKey import RSA

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

k = RSA.generate(1024)

# print(k.n, k.e, k.d)
p = 1337
c = pow(p, k.e, k.n)
print(pow(c, k.d, k.n))

phi = (k.p-1)*(k.q-1)
d = pow(modinv(k.e, phi), 1, phi)
print(d, k.d)
assert(d == k.d)


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

n = 376347864369130929314918003073529176189619811132906053032580291332225522349124770927556541528827257242440708492473086949335591022991715583608318595770643139658398940858358366788472884935226392323475683663699450192657590965945792699658618476121298301964814904817629813971114882401961638885452623305901569855693667669

e = 310766221758298615381202293330340201483059349618898159596286032329366528507960364515724537815587119639645241427449290559721282531962504187828968370246921804939126848756614691757878117709116273156365166616707032588454229002048939764035908902821773289938766897121298435864096976179239412103595971947786698704390414999

# print(pow(n, 0.292))
# p,q = factorize2(n)
# assert(p*q==n)
