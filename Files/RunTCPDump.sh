#!/bin/bash
echo $2 > /tmp/pycore.1/$1.conf/TCPArgs.txt && 
sudo vcmd -c /tmp/pycore.1/$1  bash TCPDumpRun.sh
#echo "/tmp/pycore.1/$1.conf/TCPArgs.txt"
 


