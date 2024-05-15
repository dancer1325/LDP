#!/bin/bash
set -o pipefail

# Example commands in a pipeline
echo "This is a sample script."

# Simulating a pipeline where one command fails
cat non_existent_file.txt | grep "pattern" | sed "s/pattern/replacement/"

# This line will not be executed if any command in the pipeline fails due to -o pipefail
# TODO: Why is this command executed?
echo "This line will not be printed."
