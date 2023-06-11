#!/bin/bash

# Directory to iterate over
directory="/path/to/directory"

# Check if the directory exists
if [ ! -d "$directory" ]; then
  echo "Directory does not exist!"
  exit 1
fi

# Iterate over files in the directory
for file in "$directory"/*; do
  if [ -f "$file" ]; then
    # Perform a specific operation on each file
    echo "Processing file: $file"
    # Add your desired operation here
  fi
done
