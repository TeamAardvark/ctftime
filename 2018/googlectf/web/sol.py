import urllib
from itertools import cycle, izip

def xor(message, key):
    return ''.join(chr(ord(c)^ord(k)) for c,k in izip(message, cycle(key)))

source_encoded = '%D3%87%237%C3%B9%C2%AA9%C2%A8M%C2%A4%C2%9F%C3%80.%C3%A1%C3%94%C2%A56%C2%A6%C2%A8%C2%B9.%C3%BF%C3%93%C3%82.%C3%96%C2%89%C2%A3J%C2%BA%C3%93%C2%B9W%C3%BE%C3%8A%C2%96m%C3%A3%C3%96%C3%9AG%C2%A4%C2%85%C2%A2d%C3%889%26%C3%B2%C2%AA%D1%9B%23%C2%B3%C2%AD1%E1%A7%A8'
source = urllib.unquote(source_encoded).decode('utf8')

validation = urllib.unquote('%D2%A1VY%C2%9A%C3%9EP%C3%87%23%C3%82%C3%AA%C2%AEM%C2%95%C2%BD%C3%8AX%C3%80%C3%9D%C3%97M%C2%8B%C2%BA%C2%AD%40%C2%B0%C3%BC%C3%8D)%C3%8E%C2%BA%C3%969%C2%98%C2%BF%C3%B8%0E%C2%97%C2%BF%C2%B5)%C3%82%C3%B0%C3%8C%07%C2%BCPI%C2%9C%C3%8C%D0%AEM%C3%90%C3%99X%E1%A6%87').decode('utf8')

# print xor(source, 'return')
print xor(source, 'function')
# print len(source)
# print len(validation)

i = 0
while i < len(source) - len('return'):
    # print source[i:]
    i += 1

