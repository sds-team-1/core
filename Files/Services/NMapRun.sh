#!/bin/bash
v=$(cat NMapArgs.txt)
if [ -z "$v" ]
then 
    echo "empty arguments Nmap"
else
    sudo nmap $v 
fi
