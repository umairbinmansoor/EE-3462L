#!/bin/bash

# Check the number of arguments
if [ "$#" -ne 1 ]; then
  echo "Usage: script.sh <iterations>"
  exit 1
fi

# Get the command-line argument
iterations="$1"

# Perform loop iterations
for (( i=1; i<=iterations; i++ )); do
  echo "Iteration $i"
  # Add code for each iteration
done
