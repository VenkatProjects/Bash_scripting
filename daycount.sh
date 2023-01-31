#!/bin/bash

# This script demonstrates how to use variables in shell scripts

# Define a string variable
greeting="Hello"

# Define a numerical variable
count=3

# Use variables in a string concatenation
message="$greeting, today is Day $count of our shell scripting series!"

# Print the message to the console
echo "$message"

# Update the value of the count variable
count=4

# Print the updated message to the console
echo "$greeting, tomorrow will be Day $count of our shell scripting series!"

