#!/bin/bash
dir=/home/ubuntu/core/Files/Services/*
sudo bash SetupCapturesFolder.sh
cd /tmp/pycore.1/
for dest in */; do cp -R $dir $dest ; done

