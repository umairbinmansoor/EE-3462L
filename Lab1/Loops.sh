#!/bin/bash

# Set a variable for the maximum number of iterations
max_iterations=5

# Use a loop to print the numbers 1 to 5
for i in $(seq 1 $max_iterations); do
  echo "Iteration $i"
done

# Use a conditional to check if a file exists
file_path="/path/to/myfile.txt"
if [ -f "$file_path" ]; then
  echo "The file $file_path exists"
else
  echo "The file $file_path does not exist"
fi
