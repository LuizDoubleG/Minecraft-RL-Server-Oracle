#!/bin/bash/
while true 
do
sleep 3m
screen -S RLcraft -X eval 'stuff "scoreboard players set #remaining TIMER 400\015"'
sleep 30m
screen -S RLcraft -X eval 'stuff "scoreboard players set #remaining TIMER 330\015"'
sleep 30m
screen -S RLcraft -X eval 'stuff "scoreboard players set #remaining TIMER 300\015"'
sleep 30m
screen -S RLcraft -X eval 'stuff "scoreboard players set #remaining TIMER 230\015"'
sleep 30m
screen -S RLcraft -X eval 'stuff "scoreboard players set #remaining TIMER 200\015"'
sleep 30m
screen -S RLcraft -X eval 'stuff "scoreboard players set #remaining TIMER 130\015"'
sleep 30m
screen -S RLcraft -X eval 'stuff "scoreboard players set #remaining TIMER 100\015"'
sleep 30m
screen -S RLcraft -X eval 'stuff "scoreboard players set #remaining TIMER 30\015"'
sleep 30m
screen -S RLcraft -X eval 'stuff "scoreboard players set #remaining TIMER 0\015"'
done

