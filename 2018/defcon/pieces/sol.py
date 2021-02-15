# fragment_1 contains f2 (69 bytes)
# 8 + 7 + 1 + 5 + 6 + 2

import itertools
import subprocess

with open('broken') as f:
    broken = f.read()

iterable = '12345678'
for indices in itertools.permutations(iterable, 8):
    if indices[0] != '8' or indices[1] != '7' or indices[2] != '1' or indices[3] != '5' or indices[4] != '6' or indices[5] != '2':
        continue

    fragment = ''
    for indice in indices:
        fragment += open('fragment_%s.dat' % indice).read()

    fixed = broken.replace('X'*807, fragment)
    with open('fixed', 'wb') as f:
        f.write(fixed)

    try:
        subprocess.check_call('./fixed')
        print indices
        exit(0)
    except subprocess.CalledProcessError as e:
        print e
