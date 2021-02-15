from pwn import *

host = 'ooo-flag-sharing.challenges.ooo'
port = 5000

conn = remote(host, port)

def login():
    r = conn.recvuntil('name:')
    # print(r)
    conn.send('John\n')

def extract_x_mod_p():
    r = conn.recvuntil('ice:')
    # print(r)
    conn.send('1\n')

    payload = "\x00"*32 + "\x01\n"
    conn.send(payload)


def send_payload(payload):
    r = conn.recvuntil('ice:')
    conn.send('1\n')
    conn.send(payload)

login()
# extract_x_mod_p()
send_payload("\x00")

conn.interactive()
