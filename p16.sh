#!/bin/bash

# Check if a filename is provided as an argument
if [ $# -eq 0 ]; then
    echo "Usage: $0 filename"
    exit 1
fi

# Get the filename from the first argument
FILENAME=$1

# Check if the file exists
if [ -e "$FILENAME" ]; then
    echo "File '$FILENAME' exists."
else
    echo "File '$FILENAME' does not exist."
fi

