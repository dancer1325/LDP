#!/bin/bash

# List all files in the current directory
# Filter out only the .txt files
# Count the number of .txt files

ls -1 | grep '\.txt$' | wc -l | echo "Hello"
echo $?