#!/bin/bash

# Update repo
git pull

# Rebuild all scripts
for file in $(ls *.applescript) ; do
  echo "Compiling ${file}"
  /usr/bin/osacompile -o $(basename $file .applescript).scptd $file
done

# Update crontab
cat crontab | crontab -
