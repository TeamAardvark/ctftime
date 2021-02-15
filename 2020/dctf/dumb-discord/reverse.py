
def obfuscate(byt):
  mask = b'ctf{tryharderdontstring}'
  lmask = len(mask)
  return bytes(c ^ mask[(i % lmask)] for i, c in enumerate(byt))


def test(s):
  data = obfuscate(s.encode())
  return data

print(test('\x13\x1b\x08\x1c').decode())
print(test('\x17\x1b\r\x1e\x1a').decode())
print(test('B\x04\x0f\x15\x13').decode())
print(test('L\x13\x03\x0f\x12\x1e\x18\x0f').decode())
print(test('L\x1c\x03\x17\x04').decode())
print(test('7\x06\x1f[\x1c\x13\x0b\x0c\x04\x00E').decode())
print(test('\x07\x17\x12\x1dFBKXO\x11\x1d\x07\x17\x16\n\n\x01]\x06\x1d').decode())
print(test('\x00\x00\x00\x00E\x10A\x0e\x00E\x02VA\x00\x0eXC\x17\x12\x17\x0b_\x03H\x05C_CAB\x1d\x0b\x07CWSAT\r[AEG\x17PVRKU\x16\x00L\x16EOZYC\x00QB]\x0bYFK\x17D\x14').decode())