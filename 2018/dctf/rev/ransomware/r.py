# uncompyle6 version 3.2.3
# Python bytecode 2.7 (62211)
# Decompiled from: Python 2.7.12 (default, Nov 20 2017, 18:23:56) 
# [GCC 5.4.0 20160609]
# Embedded file name: ransomware.py
# Compiled at: 2018-09-04 13:35:11
import string
from random import *
import itertools

def find_key_lengths(ciphertext, max_key_length):
    total_ic = {}

    for candidate_key_length in range(1, max_key_length + 1):
        # Frequencies of each column
        frequencies = [[0 for x in range(max_key_length)] for y in range(256)]
        for position in range(len(ciphertext)):
            column = position % candidate_key_length;
            frequencies[ord(ciphertext[position])][column] += 1

        # Length of text in each column (N)
        length_n = [0 for x in range (max_key_length)]
        for column in range(candidate_key_length):
            for character in range(256):
                length_n[column] += frequencies[character][column]

        # Calculate ni * (ni -1)
        for column in range(candidate_key_length):
            for character in range(256):
                frequencies[character][column] *= frequencies[character][column] * (frequencies[character][column] - 1)

        # Calculates sum(ni*(ni-1)) for each column
        frequency_sum = [0 for x in range (max_key_length)]
        for column in range(candidate_key_length):
            for character in range(256):
                frequency_sum[column] += frequencies[character][column]

        # Index of coincidence for each column (sum(ni*(ni-1)))/(N*(N-1))
        column_ic = [0 for x in range (max_key_length)]
        for column in range(candidate_key_length):
            if length_n[column] > 1:
                column_ic[column] = frequency_sum[column] / (length_n[column] * (length_n[column] - 1.0))

        # Total index of coincidence for this key length
        ic = 0
        for column in range(candidate_key_length):
            ic += column_ic[column]
        total_ic[candidate_key_length] = ic

    sorted_total_ic = sorted(total_ic.items(), key=lambda x:x[1], reverse=True)
    print "Most probable key lengths"
    print "Length        Index of coincidence"
    for i in range(10):
        print  '{:>4}'.format(sorted_total_ic[i][0]), "       ", '{:>10.3f}'.format(sorted_total_ic[i][1])

def caesar_cipher(a, b):
    b = b * (len(a) / len(b) + 1)
    b = b[:len(a)]
    # print b
    for k, v in itertools.izip(a, b):
        print chr(ord(k) ^ ord(v)), ord(k), v

    return ('').join((chr(ord(k) ^ ord(v)) for k, v in itertools.izip(a, b)))


f = open('./youfool!.exe', 'r')
buf = f.read()

# find_key_lengths(buf, 30)
# exit(0)

f.close()
allchar = string.ascii_letters + string.punctuation + string.digits
# password = ('').join((choice(allchar) for x in range(randint(60, 60))))
password = '%PDF-1.'
lenKnown = len(password)
password += 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa'
password += '\x0a%%EOF\x0a'
password += 'a'*(60-len(password))
# print len(password)

# d = caesar_cipher(buf, password)
# print d[:lenKnown]
# print d[-7:]

# exit(0)
password = ':P-@uSL'
password += '"Y1K$[X)fg[|".45Yq9i>eV)<0C:(\'q4n'
password += 'P[hGd/EeX+E7,2O"+:[2'
# password += ''
# password += 'a'*(60-len(password)-4)
# password += '2'
d = caesar_cipher(buf, password)
print password, len(password)

f = open('./decrypt.pdf', 'w')
f.write(d)
f.close()
# okay decompiling ransomware.pyc


# DCTF{d915b5e076215c3efb92e5844ac20d0620d19b15d427e207fae6a3b894f91333}
