#!/bin/bash
v=$(cat NiktoArgs.txt)
if [ -z "$v" ]
then
    echo "empty arguments for Nikto"
else
    sudo nikto $v 
fi


