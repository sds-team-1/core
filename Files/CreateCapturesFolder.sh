#!/bin/bash
if [ -d "/home/ubuntu/core/Files/Captures" ]; then
  # Control will enter here if $DIRECTORY exists.
  echo "Clearing Captures Folder..."
  rm -r "/home/ubuntu/core/Files/Captures/"
  mkdir Captures
else
    echo "Creating Captures Folder"
    mkdir Captures
fi
