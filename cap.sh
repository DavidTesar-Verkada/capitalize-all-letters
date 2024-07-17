#!/bin/bash

# Check if input is provided
if [ $# -eq 0 ]; then
    echo "Usage: $0 \"your string here\""
    exit 1
fi

# Capitalize the input string
input="$*"
capitalized=$(echo "$input" | tr '[:lower:]' '[:upper:]')

# Output the capitalized string
echo "$capitalized"

