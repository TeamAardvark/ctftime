from pwn import *
from donna25519 import *
import os
import hmac
import hashlib
import sys

def ComputeProof(key, data):
  return hmac.new(key, data, digestmod=hashlib.sha256).digest()

context.log_level = 'DEBUG'
r = remote('mitm.ctfcompetition.com', 1337)
password = "wtf"

myPrivateKey = PrivateKey()
myNonce = os.urandom(32)

r.sendline('c')
theirPublicKey = PublicKey(r.readline().rstrip().decode('hex'))
theirNonce = r.readline().rstrip().decode('hex')

r.sendline(myPrivateKey.get_public().public.encode('hex'))
r.sendline(myNonce.encode('hex'))

theirProof = r.readline().rstrip().decode('hex')

sharedKey = myPrivateKey.do_exchange(theirPublicKey)
myProof = ComputeProof(sharedKey, theirNonce + password)

print myProof.encode('hex')
print theirProof.encode('hex')
print 

r.interactive()


