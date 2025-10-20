#!/bin/bash

# Defining the directory to search our flag
directory="/var/log"

# Defining the flag to search
flag="thm-flag01-script"

echo "Flag search in directory: $directory in progress..."

# Defining for loop to iterate over all the files with .log extension in the defined directory
for i in "$directory"/*.*
do

  # Check if the file contains the flag
  if grep -q "$flag" "$i"
  then
    # Print the filename
    echo "Flag found in: $(basename "$i")"
  fi

done