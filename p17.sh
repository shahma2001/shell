#!/bin/bash

# Check if a file name is provided
if [ $# -eq 0 ]; then
    echo "Usage: $0 filename"
    exit 1
fi

FILENAME=$1

# Check if file exists
if [ ! -f "$FILENAME" ]; then
    echo "File '$FILENAME' not found."
    exit 1
fi

# Reverse lines using awk
awk '{ lines[NR] = $0 } END { for (i = NR; i > 0; i--) print lines[i] }' "$FILENAME"



