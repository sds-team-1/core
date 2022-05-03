#!/bin/bash
dir=/home/ubuntu/core/Files/Services/*
sudo bash /home/ubuntu/core/Files/SetupCapturesFolder.sh
cd /tmp/pycore.1/
for dest in */; do cp -R $dir $dest ; done
cd /home/ubuntu/core/Files/
sudo bash StartServices.sh

