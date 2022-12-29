from time import sleep
import os
from datetime import datetime

while True:
    my_date = datetime.now()
    print("Actual datetime is " + my_date.strftime('%Y-%m-%dT%H:%M'))
    os.system("echo Last update "+my_date.strftime('%Y-%m-%dT%H:%M')+" >> lastUpdate.txt")
    os.system("git add -A")
    sleep(1)
    os.system("git commit -m 'Auto backup - " + my_date.strftime('%Y-%m-%dT%H:%M') + "'")
    sleep(10)
    os.system("git push")
    sleep(60 * 60)
