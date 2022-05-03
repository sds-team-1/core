#!/bin/bash

# $1 == tcp node name and pcap file name
# $1 == webserver node

# $2 nikto/nmap scanner node name

# 3 ip of tcp node


#sudo bash /home/ubuntu/core/Files/CopyServices.sh

#sudo bash /home/ubuntu/core/Files/RunTCPDump.sh $1 $1.pcap &
#sudo bash /home/ubuntu/core/Files/RunTCPDump.sh $2 $2.pcap &
#sudo bash /home/ubuntu/core/Files/RunWebServer.sh $2 &

# --system-dns 10.0.1.20

#sudo bash /home/ubuntu/core/Files/RunNmap.sh $2 "--system-dns $3" &
#sudo bash /home/ubuntu/core/Files/RunNikto.sh $2 "-h $3 -p 8000"



cd /tmp/pycore.1/
for dest in */; do vcmd -c /tmp/pycore.1/${dest//.conf\//} bash TCPDumpRun.sh & done


