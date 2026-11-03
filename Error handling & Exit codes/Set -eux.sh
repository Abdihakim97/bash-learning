#!/bin/bash
# Tells the computer to use Bash to run this script

set -eux
# -e: Exit the script if a command fails in situations covered by this rule
# -u: Treat the use of an undefined variable as an error
# -x: Print commands as Bash executes them (debugging mode)
# These three options are enabled together

echo "This is a test"
# Prints: This is a test

X=10
# Creates a variable named X and stores the number 10

echo "The value of X is: $X"
# Prints the message and replaces $X with its value, 10


nonexistentcommand
# Tries to run a command that does not exist
# Bash reports "command not found"
# The command fails, so set -e causes the script to exit
# Any commands after this line would not run