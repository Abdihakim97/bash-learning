#!/bin/bash
# Tells the computer to use Bash to run this script

set -e
# Tells Bash to exit the script when a command fails
# This helps prevent the script from continuing after an error

echo "Before the script"
# Prints this message to the terminal

nonexistentcommand
# Tries to run a command named nonexistentcommand
# This command does not exist, so Bash cannot run it
# Bash returns a nonzero exit status

echo "After the script"
# This line would print a message if the script reached it
# But because set -e is enabled, the script exits after the failed command