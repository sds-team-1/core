#!/bin/bash

# $1 == tcp node name and pcap file name
# $1 == webserver node

# $2 nikto/nmap scanner node name

# 3 ip of tcp node


sudo bash CopyServices.sh

sudo bash RunTCPDump.sh $1 $1.pcap &
sudo bash RunTCPDump.sh $2 $2.pcap &
sudo bash RunWebServer.sh $2 &

# --system-dns 10.0.1.20

sudo bash RunNmap.sh $2 "--system-dns $3" &
sudo bash RunNikto.sh $2 "-h $3 -p 8000"


