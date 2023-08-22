#!bin/bash 

######################## 
# Author: Pavan 
# Date: 21/08/2023
#
# This script outputs the node health
#
# Vesion: v1 
######################## 

set -x   # Debug mode 
set -e   # Exit the script when there is an error but when a pipe is involved it checks the authenticity of only the last command the pipeline
set -o pipefail # Enables pipeline failure checking, causing the pipeline to fail if any command within it fails
# set -exo pipefail # We can use the above three in a single command

echo "Disk space"

df -h


echo "Memory"

free -g


echo "CPU"

nproc

ps -ef | grep "amazon" | awk -F" " '{print $2}'
