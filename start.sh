#!/bin/bash
# use for commands when server start

# set performance mode
cpufreq-set -g performance
# start survival server
cd /home/mc/server/survival
./start.sh
# start creative server
cd /home/mc/server/creative
./start.sh
# start ChatBridge
cd /home/mc/server/ChatBridge
./start.sh
# start Velocity
cd /home/mc/server/Velocity
./start.sh
# mount backup disk
#mkdir /home/mc/backup1
#mkdir /home/mc/backup2
#mount /dev/sdb /home/mc/backup1
#mount /dev/sda /home/mc/backup2


