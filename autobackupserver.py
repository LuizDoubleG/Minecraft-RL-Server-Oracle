from time import sleep
import os
from datetime import datetime

while True:
    my_date = datetime.now()
    print("Actual datetime is " + my_date.strftime('%Y-%m-%dT%H:%M'))
    os.system("echo Last update server "+my_date.strftime('%Y-%m-%dT%H:%M')+" >> lastUpdateserver.txt")
    os.system("git add --all")
    sleep(1)
    os.system("git commit -m 'Auto backup server - " + my_date.strftime('%Y-%m-%dT%H:%M') + "'")
    sleep(10)
    os.system("git push")
    sleep(60 * 240)
