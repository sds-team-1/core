#!/bin/bash
echo $2 > /tmp/pycore.1/$1.conf/NMapArgs.txt && 
sudo vcmd -c /tmp/pycore.1/$1  bash NMapRun.sh 

