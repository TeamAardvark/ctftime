import requests
import re

def encrypt(plaintext):
  netrunner = 'http://167.71.246.232:8080/crypto.php'
  r = requests.post(netrunner, data={'do_encrypt': 'true', 'text_to_encrypt': plaintext})
  m = re.search('<b>([^\<]+)', r.text)
  return m.group(1)

# noPadding = encrypt("")
# print(len(noPadding.decode('base64')))
# padding = encrypt("A"*5)
# print(len(padding.decode('base64')))
# possible flag length: 48 - 16 - 5 = 27 ?!

alphabet = '_}abcdefghijklmnopqrstuvwxyz1234567890 ABCDEFGHIJKLMOPQRSTUVWXYZ'
def decrypt1():
  knownPlaintext = 'flag{'
  while True:
    found = False

    for c in alphabet:
      testPlaintext = knownPlaintext + c
      multiplier = 16 - len(testPlaintext)
      payload = 'A' * multiplier + testPlaintext + 'A' * multiplier
      encryptedPayload = encrypt(payload).decode('base64')
      if encryptedPayload[:16] == encryptedPayload[16:32]:
        found = True
        knownPlaintext += c
        break

    if not found:
      raise Exception("bad alphabet")

    
    print(knownPlaintext)
    if len(knownPlaintext) >= 16:
      break

# run this first
# decrypt1() # flag{b4d_bl0cks_

def decrypt2():
  # found with decrypt1()
  knownPlaintext = 'flag{b4d_bl0cks_'
  subs = 1

  while True:
    found = False
    for c in alphabet:
      testPlaintext = knownPlaintext[1:] + c
      multiplier = 16 - subs
      payload = testPlaintext + 'A' * multiplier
      encryptedPayload = encrypt(payload).decode('base64')
      if encryptedPayload[:16] == encryptedPayload[32:48]:
        found = True
        knownPlaintext = knownPlaintext[1:] + c
        break

    if not found:
      raise Exception("bad alphabet")

    print(knownPlaintext)
    if c == '}':
      break
    subs += 1

decrypt2() # l0cks_for_g0nks}

# flag = flag{b4d_bl0cks_for_g0nks}