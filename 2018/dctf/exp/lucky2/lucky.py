from pwn import *
import subprocess
import time

context.log_level = 'DEBUG'

def tryTimestamp(timestamp):
    p = remote('167.99.143.206', 65032)

    p.recvuntil('name?')
    p.sendline('Test')
    # p.recvuntil('time: ')
    # _timestamp = int(p.readline())
    # print timestamp
    try:
        for i in xrange(0, 100):
            print 'Call', './lucky.o', str(timestamp), str(i)
            number = subprocess.check_output(['./lucky.o', str(timestamp), str(i)])
            p.recvuntil('100]')
            p.sendline(str(number))
    except EOFError:
        p.close()
        tryTimestamp(timestamp+1)

    p.interactive()

timestamp = int(str(time.time())[:-4])
tryTimestamp(timestamp)

# offsetul la timestamp pare sa fie +65
# DCTF{2e7aaa899a8b212ea6ebda3112d24559f2d2c540a9a29b1b47477ae8e5f20ace}
