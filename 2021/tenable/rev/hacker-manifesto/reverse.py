with open('hacker_manifesto.txt') as f:
  cipher = f.read()

plaintext = ''
for i in range(0, len(cipher), 3):
  if cipher[i] != "\x00":
    multiplier = ord(cipher[i+1]) % 4

    offset = -(ord(cipher[i]) + 256 * multiplier)
    chars = (ord(cipher[i+1]) - multiplier) / 4

    substring = plaintext[offset:]
    plaintext += substring[:chars]

    # debugging
    # print(offset, chars, substring[0:chars], cipher[i], cipher[i+1].encode('hex'), cipher[i+2])

  plaintext += cipher[i+2]

print(plaintext)
