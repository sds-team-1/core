#!/bin/bash
#if [ -z "$1" ]
#then 
#    echo "empty arguments TCPDump"
#else
#    sudo tcpdump $1 
#fi
sudo tcpdump -s 0 -w ~/core/Files/pcaps/pcap1.pcap


