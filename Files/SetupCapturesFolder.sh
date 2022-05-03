#!/bin/bash
if [ -d "/tmp/pcaps" ]; then
  # Control will enter here if $DIRECTORY exists.
  echo "Clearing pcaps Folder..."
  rm -r "/tmp/pcaps/"
  mkdir "/tmp/pcaps/"
else
    echo "Creating pcaps Folder"
    mkdir "/tmp/pcaps/"
fi
