#!/bin/bash

screen -S RLcraft -X eval 'stuff "save-all\015"'
sleep 5s
screen -S RLcraft -X eval 'stuff "stop\015"'
