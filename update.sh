#!/bin/bash

# Update repo
git pull

# Rebuild all scripts
for file in $(ls *.applescript) ; do
  /usr/bin/osacompile -o ${file}.scptd file
done

# Update crontab
cat crontab | crontab -
