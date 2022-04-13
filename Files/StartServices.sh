#!/bin/bash
dir=/home/ubuntu/core/Files/Services/*

sudo SetupCapturesFolder.sh

sudo cp -R $dir   /tmp/pycore.1/n11.conf
sudo cp -R $dir   /tmp/pycore.1/n12.conf
sudo vcmd -c /tmp/pycore.1/n11  bash WebServerRun.sh &
sudo vcmd -c /tmp/pycore.1/n11  bash TCPDumpRun.sh $1 &
sudo vcmd -c /tmp/pycore.1/n12  bash NiktoRun.sh &
sudo vcmd -c /tmp/pycore.1/n12  bash NMapRun.sh 

