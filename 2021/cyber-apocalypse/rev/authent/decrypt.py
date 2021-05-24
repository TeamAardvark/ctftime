
def xor(s1, s2):
  return [chr(a ^ b) for a,b in zip(s1, s2)]


alien_id = 11337
pin = b"}a:Vh|}a:g}8j=}89gV<p<}:dV8<Vg9}V<9V<:j|{:"
key = b'\t'
pin = ''.join(xor(pin, key * len(pin)))

print('Alien ID: %s' % alien_id)
print('PIN: %s' % pin)
print('flag: CHTB{%s}' % pin)

