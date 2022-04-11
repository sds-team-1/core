#!/bin/bash
dir=/home/ubuntu/core/Files/Services/*

sudo bash SetupCapturesFolder.sh

sudo cp -R $dir   /tmp/pycore.1/n11.conf
sudo cp -R $dir   /tmp/pycore.1/n12.conf
