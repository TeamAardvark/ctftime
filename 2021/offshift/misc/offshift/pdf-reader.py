decrypted = ''
with open('smashing.pdf') as f:
  encrypted = f.read()
  for c in encrypted:
    decrypted = decrypted + chr(ord(c) ^ 0x41)

with open('smashing-dec.pdf', 'w') as f:
  f.write(decrypted)
