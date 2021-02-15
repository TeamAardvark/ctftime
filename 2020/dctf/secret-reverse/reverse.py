alphabet = 'ABCDEvodkaFGHIJbcefgKLMNOhijlmPQRSTnpqrsUVWXYtuwxyjamesABCDEonsbcFGHIJdfghiKLMNOklpqrPQRSTtuvwxUVWXY'

# rbp18 = range(0, 4) # rbp-0x18
# offset = [ ((x<<2)+x)*2 for x in rbp18 ]
# multiplier = range(5, 9) # rbp-0x14
# print(offset)

def calcOffset(i, j):
  return ((i<<2)+i)*2 + j

def findPosition1(c):
  rbp18 = range(0, 5) # rbp-0x18
  rbp14 = range(5, 10)
  for i in rbp18:
    for j in rbp14:
      offset = calcOffset(i, j)
      # print(offset)
      if alphabet[offset] == c:
        return (i, j)

def findPosition2(c):
  rbp18 = range(5, 10) # rbp-0x18
  rbp14 = range(0, 5)
  for i in rbp18:
    for j in rbp14:
      offset = calcOffset(i, j)
      # print(offset)
      if alphabet[offset] == c:
        return (i, j)

# pos1 = findPosition1('b')
# print(pos1)
# build rbp10 = 0x0000000j0000000i with positions

# rbp18 = 5+1
# rbp14 = 0xb
# rbp68 = rbp10
# rbp-0x78 = i
# rbp-0x74 = j

# pos2 = findPosition2('x')
# print(pos2)
# build rbp10 = 0x0000000j0000000i with positions

# print(alphabet[calcOffset(pos1[0], pos2[1])])
# print(alphabet[calcOffset(pos2[0], pos1[1])])

def encode1(string):
  encoded_string = ""
  for index in range(0, len(string), 2):
    pos1 = findPosition1(string[index])
    pos2 = findPosition2(string[index+1])

    encoded_string += alphabet[calcOffset(pos1[0], pos2[1])]
    encoded_string += alphabet[calcOffset(pos2[0], pos1[1])]
  return encoded_string

first_encode = encode1("bx")
print(first_encode)

# rbp-0x68 = "vodka"
# rbp-0x70 = "JU"
# rbp-0x78 = "capetown"

final_alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ" # rbp-0x40

# set rbp-0x5a = "J"
# set rbp-0x59 = "c"
# set rbp-0x54 = 0
# set rbp-0x50 = 0 (max 0x19 = 25)

def findPosition3(c):
  return final_alphabet.index(c.upper())

def calcOffsetFromChar(pos1, pos2):
  if pos2 < pos1:
    # offsetFromAlpha = pos2 + 26
    offsetFromChar = 26 - pos1 + pos2
  else:
    # offsetFromAlpha = pos2
    offsetFromChar = pos2 - pos1
  return offsetFromChar

pos1 = findPosition3('J')
pos2 = findPosition3('c')
# print(pos1)
# print(pos2)
# if pos2 < pos1:
#   offsetFromAlpha = pos2 + 26
#   offsetFromChar = 26 - pos1 + pos2
# else:
#   offsetFromAlpha = pos2
#   offsetFromChar = pos2 - pos1
offsetFromChar = calcOffsetFromChar(pos1, pos2)
# print(offsetFromChar)
# print(final_alphabet[offsetFromChar])

def encode2(string):
  key = "capetown"
  encoded_string = ''
  for index in range(0, len(string)):
    pos1 = findPosition3(string[index])
    pos2 = findPosition3(key[index%len(key)])
    offsetFromChar = calcOffsetFromChar(pos1, pos2)
    encoded_string += final_alphabet[offsetFromChar]
  return encoded_string

second_encode = encode2(first_encode)
print(second_encode)

# rbp-0x54 = pos of "J' in final_alphabet
# set rbp-0x4c = 0x0
# set rbp-0x48 = rbp-0x54 = pos of "J" = 9
# 9 + 26
# 0x9 * 0x4ec4ec4f = 0x2c4ec4ec7 => edx = 0x2
# edx >> 3
# set rbp-0x44 = ??? 9
# capetown
# rbp-0x4c = 1
# rbp-0x48 = 1

# rbp-0x4c stores pos from J
# rbp-0x48 stores pos from beginning of final_alphabet


# rbp-0x28 = "capetown"