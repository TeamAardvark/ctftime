from random import randint
from math import gcd
from Crypto.Util.number import long_to_bytes, bytes_to_long
import binascii

def gen_keys():
    x = randint(1, p-2)
    y = pow(g, x, p)

    # print(f'{p = }')
    # print(f'{x = }')

    # F = parseFactors([2, 89884656743115795386465259539451236680898848947115328636715040578866337902750481566354238661203768010560056939935696678829394884407208311246423715319737062188883946712432742638151109800623047059726541476042502884419075341171231440736956555270413618581675255342293149119973622969239858152417678164812112897541])
    # Z = pohligHellman(F, y, g, p);
    # print("WTF")
    # x = Combine(Z, F);
    # print("A Solution to g^x = b mod p is x = " + str(x));

    # print(PohlingHellman(y, g, p))
    return (x, y)

def sign(message: str, x: int):
    while True:
        m = int(message, 16) & MASK
        k = randint(2, p-2)
        k = 3
        if gcd(k, p - 1) != 1:
            continue 
        r = pow(g, k, p)
        print(f"{r = }")


        d = pow(k,-1,p-1)
        assert pow(r, d, p) == g
        assert pow(d, -1, p-1) == k

        # print((m - x*r)*d)
        s = (m - x*r) * d % (p - 1)
        print(f'{s = }')
        if s == 0:
            continue
        return (k,r,s)

def verify(message: str, r: int, s: int, y: int):
    m = int(message, 16) & MASK
    # print(m, pow(g, m, p), (pow(y, r, p) * pow(r, s, p)) % p)
    if any([x <= 0 or x >= p-1 for x in [m,r,s]]):
        return False



    d = pow(k,-1,p-1)
    print(f'{d = }')

    assert pow(r,d,p) == g
    assert pow(y, r, p) == pow(g, x*r, p)
    assert pow(r, s, p) == pow(g, k*s, p)
    assert (pow(y, r, p) * pow(r, s, p)) % p == pow(g, x*r + k*s, p)
    assert pow(g, m, p) == pow(g, x*r + k*s, p)


    # for m = 1
    # y^r * r == g 
    # assert (pow(y, r, p) * pow(r, s, p)) % p == (pow(y,r) * pow(r,s)) % p
    # assert 1==2
    # m = x*r + k*s
    # assert pow(m, -1, p-1) == 

    return pow(g, m, p) == (pow(y, r, p) * pow(r, s, p)) % p


def get_flag(message: str, r: int, s: int, y: int):
    if b'get_flag' not in bytes.fromhex(message):
        return 'Error: message does not request the flag'
    elif verify(message, r, s, y):
        return FLAG
    else:
        return 'Error: message does not match given signature'

if __name__ == "__main__":
    import os
    os.chdir(os.path.abspath(os.path.dirname(__file__)))

    FLAG = 'testflag'
    # with open("flag.txt", 'rb') as f:
    #     FLAG = f.read()

    p = 2**1024 + 1657867
    g = 3
    MASK = (2**p.bit_length() - 1)

    x, y = gen_keys()
    # print(f"Server's public key: {y}")
    
    message = binascii.hexlify(b'get_flag')
    payload = int(message, 16) << p.bit_length()
    # assert 
    # print(bytes.fromhex(message))
    # print(f'Please send your request message and signature (r,s)')
    print(hex(payload))

    message = '6765745F666C6167'
    # message = '6765745F666C61670000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000'
    # message = input('message: ')
    # r = int(input('r: '))
    # s = int(input('s: '))
    k, r, s = sign(message, x)
    # print(pow(y, 3, p))
    print(verify(message, r, s, y))

    # flag = get_flag(message, r, s, y)
    # print(flag)


    # 67 65 74 5F 66 6C 61 67 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00