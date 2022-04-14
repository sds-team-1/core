#!/bin/bash
echo $2 > /tmp/pycore.1/$1.conf/NiktoArgs.txt && 
sudo vcmd -c /tmp/pycore.1/$1  bash NiktoRun.sh

