import binascii

def xor(s1, s2):
  return [chr(a ^ b) for a,b in zip(s1, s2)]

# same CTR counter used twice => xor of cleartexts === xor of ciphertexts
known_plaintext_1 = b'CHTB{stream_ciphers_with_reused_keystreams_are_vulnerable_to_known_plaintext'
known_plaintext_2 = b'I alone cannot change the world, but I can cast a stone across the water to create many ripples.'

ciphertext_1 = binascii.unhexlify('2d0fb3a56aa66e1e44cffc97f3a2e030feab144124e73c76d5d22f6ce01c46e73a50b0edc1a2bd243f9578b745438b00720870e3118194cbb438149e3cc9c0844d640ecdb1e71754c24bf43bf3fd0f9719f74c7179b6816e687fa576abad1955')
ciphertext_2 = binascii.unhexlify('2767868b7ebb7f4c42cfffa6ffbfb03bf3b8097936ae3c76ef803d76e11546947157bcea9599f826338807b55655a05666446df20c8e9387b004129e10d18e9f526f71cabcf21b48965ae36fcfee1e820cf1076f65')

ciphertext_1_2 = str.encode(''.join(xor(ciphertext_2, ciphertext_1[:len(ciphertext_2)])))

known_plaintext = known_plaintext_2
decoded = xor(ciphertext_1_2[0:len(known_plaintext)], known_plaintext)
print(''.join(decoded))
