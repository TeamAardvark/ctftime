"""
RAX: 0x3136483b7c696d66 ('fmi|;H61')
RDX: 0x786c31631977283e 

RAX: 0x4e267d3d63334e24 ('$N3c=}&N')
RDX: 0x31311c232b303937 

0x1b74296a
0x7c62
0x0
"""

cypher = "\x31\x36\x48\x3b\x7c\x69\x6d\x66"[::-1] + "\x78\x6c\x31\x63\x19\x77\x28\x3e"[::-1] + "\x4e\x26\x7d\x3d\x63\x33\x4e\x24"[::-1] + "\x31\x31\x1c\x23\x2b\x30\x39\x37"[::-1] + "\x1b\x74\x29\x6a"[::-1] + "\x7c\x62"[::-1]

flag = ''
for i in range(0, len(cypher)):
  edi = cypher[i]

  edx = i
  rax = (edx * 0x2aaaaaab) >> 0x20
  esi = edx >> 0x1f
  ecx = rax - esi
  eax = ecx * 6
  ecx = edx - eax

  esi = i
  rax = (esi * 0x2aaaaaab) >> 0x20
  r8d = esi >> 0x1f
  edx = rax - r8d
  eax = edx * 6
  esi = esi - eax
  edx = esi
  esi = ecx
  esi = esi * edx

  ecx = i
  rax = (ecx * 0x2aaaaaab) >> 0x20
  r8d = ecx >> 0x1f
  edx = rax - r8d
  eax = edx * 6
  ecx = ecx - eax
  eax = esi * ecx

  edi = chr(ord(edi) ^ eax)
  flag += edi

print(flag)
