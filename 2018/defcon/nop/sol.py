from pwn import *
from pow import solve_pow

r = remote('4e6b5b46.quals2018.oooverflow.io', 31337)
r.info(r.readline())
challenge = r.readline()[11:-1]
n = int(r.readline()[3:-1])

r.info(r.readline())

r.info("Solving challenge %s for n %d" % (challenge, n))

solution = solve_pow(challenge, n)

r.info("Solution found %s" % solution)

r.sendline(str(solution))

r.interactive()

