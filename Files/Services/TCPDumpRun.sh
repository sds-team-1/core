#!/bin/bash
v=$(cat TCPArgs.txt)
if [ -z "$v" ]
then 
    echo "No argument TCPDump"
else
    sudo tcpdump -s 0 -w ~/core/Files/pcaps/$v 
fi
#sudo tcpdump -s 0 -w ~/core/Files/pcaps/pcap1.pcap


