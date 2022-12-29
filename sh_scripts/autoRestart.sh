#!/bin/bash/

sh startSidebar.sh
sh startInsideTimer.sh

while true
do

sh start.sh
 
sleep 3h
sleep 30m

screen -S RLcraft -X eval 'stuff "say §e§l§n§oServidor §e§l§n§oreiniciando §e§l§n§oem §e§l§n§o20 §e§l§n§ominutos\015"'

sleep 10m 

screen -S RLcraft -X eval 'stuff "say §e§l§n§oServidor §e§l§n§oreiniciando §e§l§n§oem §e§l§n§o10 §e§l§n§ominutos\015"'

sleep 5m

screen -S RLcraft -X eval 'stuff "say §6§l§n§oServidor §6§l§n§oreiniciando §6§l§n§oem §6§l§n§o5 §6§l§n§ominutos\015"'

sleep 2m

screen -S RLcraft -X eval 'stuff "say §6§l§n§oServidor §6§l§n§oreiniciando §6§l§n§oem §6§l§n§o3 §6§l§n§ominutos\015"'

sleep 1m

screen -S RLcraft -X eval 'stuff "say §4§l§n§oServidor §4§l§n§oreiniciando §4§l§n§oem §6§l§n§o2 §4§l§n§ominutos\015"'

sleep 1m

screen -S RLcraft -X eval 'stuff "say §4§l§n§oServidor §4§l§n§oreiniciando §4§l§n§oem §6§l§n§o1 §4§l§n§ominuto\015"'

sleep 1m

screen -S RLcraft -X eval 'stuff "say §4§l§n§oreiniciando §4§l§n§oo §4§l§n§oserver...\015"'

sh stop.sh

done

