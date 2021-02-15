from pwn import *
import md5
# context.log_level = 'DEBUG'
# [0, 'Happy Birthday, you can buy any product with a 15% discount today at AwesomeMAG', '04/23']

# hash = 'f3b8a036a22cbc88bbfcd6ec00d38e28'
# salt = '5V'

years = range(70, 99)[::-1]
cities = range(1, 47)
cities.append(51)
cities.append(52)
# cities = cities[]
nnn = range(1, 1000)[::-1]

def find_control(cnp):
    nr = '279146358279'
    rest = sum(map(lambda (x, y): int(x)*int(y), zip(cnp, nr))) % 11
    return 1 if rest == 10 else rest

def find_hash(last_init, birthday, salt, hash):
    for year in years:
        for city in cities:
            for n in nnn:
                CNP = '2' if last_init == 'A' else '1'
                CNP += str(year).zfill(2) + birthday + str(city).zfill(2) + str(n).zfill(3)
                CNP += str(find_control(CNP))
                if md5.new(salt + CNP).hexdigest() == hash:
                    return CNP

    return None

def get_birthday_promotion(customer):
    for promotion in promotions:
        if promotion[0] != customer[0]:
            continue
        if 'Birthday' in promotion[1]:
            return promotion

    return None


# print find_hash('0423', salt, hash)
# exit()

p = remote('dbleaks.dctf18-finals.def.camp', 13021)

data = eval(p.recvuntil('hashes.')[:-37])

customers = data[0]
promotions = data[1]


counter = 0
for customer in customers:
    promotion = get_birthday_promotion(customer)
    if promotion is None:
        continue
    print customer
    # print promotion

    last_init = customer[1][-1:]
    # if last_init == 'A':
    #     continue
    birthday = promotion[2][:2] + promotion[2][3:]
    cnp = find_hash(last_init, birthday, hash=customer[2], salt=customer[3])

    if not cnp is None:
        counter += 1
        print counter, cnp
        p.sendline(cnp)

    if counter >= 11:
        break

p.interactive()
