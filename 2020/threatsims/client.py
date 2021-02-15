from pwn import *
# import socket
import struct
import platform

# base32
message = 'MNXXM2LEPNVUKZLQJF2FGZKDOJCVI3KSFZDHEMDEJ4QX2==='

# s = socket.socket(socket.AF_INET, socket.SOCK_STREAM, socket.IPPROTO_TCP)
# s.setsockopt(socket.SOL_SOCKET, socket.SO_RCVTIMEO,
#              struct.pack('LL', 15, 0)[:])
# s.connect(('research.threatsims.com', 31500))
conn = remote('research.threatsims.com', 31500)


def xor_crypt_string(data, key='0202_NOCPRED', encode=False, decode=False):
    from itertools import izip, cycle
    import base64

    if decode:
        data = base64.decodestring(data)
    xored = ''.join(chr(ord(x) ^ ord(y)) for (x, y) in izip(data, cycle(key)))

    if encode:
        return base64.encodestring(xored).strip()
    return xored


def send_message(message):
    conn.send(xor_crypt_string(message) + "\r\n\r\n")
    response = conn.recv()
    print(xor_crypt_string(response.strip()))


# something = 'MNXXM2LEPNVUKZLQJF2FGZKDOJCVI3KSFZDHEMDEJ4QX2===\n'
# encrypt_somethind = "\x80\x82\x80\x82\xaf\x9e\x9f\x93\xa0\xa2\x95\x94\x00"
# print(xor_crypt_string(b'q~yd\32n\r\v<ew1EES@f,=-\31c\7\7I'))

# send_message('NEW BHl72uuwcr9brnI1BCy')
send_message('ALIVE BHl72uuwcr9brnI1BCy')
# print(platform.uname())
send_message('PUSH Linux')


