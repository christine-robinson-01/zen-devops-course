#!/bin/bash

input_file=$1
output_file="outputfile.txt"

# Check if the file exists
if [ ! -f "$input_file" ]; then
  echo "Error: File '$input_file' not found."
  exit 1
fi

# Check if the file is empty
if [ ! -s "$input_file" ]; then
  echo "Error: File '$input_file' is empty."
  exit 1
fi

# Use awk to process the file
awk 'NR<5 { print; next }
     /welcome/ { gsub(/give/, "learning") }
     { print }' "$input_file" > "$output_file"
     
echo "Replacement complete. Check $output_file for the updated content."
