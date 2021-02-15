from pwn import *
from pow import solve_pow

r = remote('61421a06.quals2018.oooverflow.io', 5566)
r.info(r.readline())
challenge = r.readline()[11:-1]
n = int(r.readline()[3:-1])

r.info(r.readline())

r.info("Solving challenge %s for n %d" % (challenge, n))

solution = solve_pow(challenge, n)

r.info("Solution found %s" % solution)

r.sendline(str(solution))

r.interactive()

