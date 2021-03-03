from pwn import *

shell_relative_address = p32(-2752-51, sign="signed", endian="little")
print(shell_relative_address.encode('hex'))

