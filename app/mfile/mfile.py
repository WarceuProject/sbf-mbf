import random
import sys
import time
import os
def tik(s):
    for c in s + '\n':
        sys.stdout.write(c)
        sys.stdout.flush()
#kecepatan mengetik
        time.sleep(random.random() * 0.2)
#ubah angka 0.1 sesuai keinginan kamu
#angka terkecil adalah yang paling cepat
#angka terbesar adalah yang paling lambat
tik('[+]Tool ini sedang dalam perkembangan !')
tik('[+]Agan bisa kunjungi forum telegram kami')
tik('[+]Untuk melihat informasi lain nya')

os.system('xdg-open https://t.me/warceuhunter')
os.system('cd ..')
os.system('cd ..')
os.system('bash run.sh')