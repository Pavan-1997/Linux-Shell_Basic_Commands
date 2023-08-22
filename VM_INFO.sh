#!bin/bash 

######################## 
# Author: Pavan 
# Date: 21/08/2023
#
# This script outputs the node health
#
# Vesion: v1 
######################## 

set -x   # debug mode 


echo "Disk space"

df -h


echo "Memory"

free -g


echo "CPU"

nproc

ps -ef | grep "amazon" | awk -F" " '{print $2}'
