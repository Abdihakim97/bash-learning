#!/bin/bash
# Tells the computer to use Bash to run this script

set -x
# Turns on Bash debugging mode
# Bash prints each command to the terminal before executing it
# This helps you see what the script is doing step by step

echo "Starting the script."
# Prints the message: Starting the script.

X=10
# Creates a variable named X and stores the value 10

Y=20
# Creates a variable named Y and stores the value 20

Z=$((X + Y))
# $(( )) performs arithmetic
# Adds X and Y: 10 + 20 = 30
# Stores the result, 30, in the variable Z

echo "The value of Z is: $Z"
# Prints the message and replaces $Z with its value, 30