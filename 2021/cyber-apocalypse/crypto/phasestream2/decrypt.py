import binascii

def xor(s1, s2):
  return [chr(a ^ b) for a,b in zip(s1, s2)]

known_plaintext = b'CHTB{'

with open('output.txt') as f:
  while True:
    line = f.readline()
    if not line:
      break

    cipher = (binascii.unhexlify(line.rstrip()))
    key = xor(known_plaintext, cipher[:5])
    if key[0] == key[1] and key[1] == key[2] and key[2] == key[3] and key[3] == key[4]:
      print("plaintext: ", ''.join(xor(cipher, str.encode(key[0] * len(cipher)))))
      break