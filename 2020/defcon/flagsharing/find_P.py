import fuckpy3  # pylint:disable=unused-import

secret = "\x00"*32 + "\x01"
x = int.from_bytes(secret.bytes(), byteorder='little')
x_mod_p = int.from_bytes(
    b"\x05B\xc0\xd8\xb86\xcd\x896|\x16z\x1e\xb2\xb7+Y\xa8;\xe7\xc9\xed\x84y\x95\xe1\\\t\xb9X',".bytes(), byteorder='little')
P = x - x_mod_p
print(P)
print(P.to_bytes(32, byteorder='little'))
