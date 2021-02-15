from pwn import *
from Crypto.PublicKey import RSA
from Crypto.Util.number import bytes_to_long, long_to_bytes

context.log_level = 'DEBUG'
p = remote('perfect-secrecy.ctfcompetition.com', 1337)

def countData(data):
    zeros = 0
    ones = 0

    for x in data:
        if x == '\x00':
            zeros += 1
        else:
            ones += 1

    return (zeros, ones)

with open('flag.txt') as f:
    encrypted_message = f.read(128)
with open('key_pub.pem') as file:
    publicKey = RSA.importKey(file)
m = 'bc'

message = "testing"
encrypted_message = publicKey.encrypt(message, 32)[0]
test = pow(bytes_to_long(message), publicKey.e, publicKey.n)
p.sendline(m + encrypted_message)
response = p.recv(100)

stats = countData(response)
print m[stats[0] < stats[1]]
# print bin(bytes_to_long(message)), test, bytes_to_long(encrypted_message)

p.interactive()
