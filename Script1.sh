#!/bin/bash

# Capture system date
current_date=$(date)

# Print date to output file
echo "$current_date" > output.txt

# Notify user
echo "System date captured and saved to output.txt"
