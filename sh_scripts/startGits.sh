#!/bin/bash
screen -dmS autobackupserver 
screen -S autobackupserver -X stuff 'python autobackupserver.py\n'
screen -dmS autobackupworld 
screen -S autobackupworld -X stuff 'cd world\npython autobackup.py\n'
