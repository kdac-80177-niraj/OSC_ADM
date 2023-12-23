#!/bin/bash

# Read the two file names from the user
echo "Enter the name of the first file: "
read file1

echo "Enter the name of the second file: "
read file2

# Reverse the contents of the first file
rev_file1=$(rev $file1)

# Append the reversed contents of the first file to the second file
echo "$rev_file1" >> $file2

# Display a message to the user
echo "The contents of the first file have been appended to the second file in reverse case."




