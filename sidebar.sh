#!/bin/bash/

while true
do

sleep 1m

screen -S RLcraft -X eval 'stuff "scoreboard objectives setdisplay sidebar Mobs_Killed\015"'

sleep 1m

screen -S RLcraft -X eval 'stuff "scoreboard objectives setdisplay sidebar Time_Played\015"'

sleep 1m

screen -S RLcraft -X eval 'stuff "scoreboard objectives setdisplay sidebar Deaths\015"'

done
