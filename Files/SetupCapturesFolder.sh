#!/bin/bash
if [ -d "/home/ubuntu/core/Files/pcaps" ]; then
  # Control will enter here if $DIRECTORY exists.
  echo "Clearing pcaps Folder..."
  rm -r "/home/ubuntu/core/Files/pcaps/"
  mkdir "/home/ubuntu/core/Files/pcaps/"
else
    echo "Creating pcaps Folder"
    mkdir "/home/ubuntu/core/Files/pcaps/"
fi
