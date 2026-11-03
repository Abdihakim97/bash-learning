#!/bin/bash
# Tells the computer to use Bash to run this script

command -v git 2>/dev/null
# Checks whether the git command is available on the computer
# -v checks if command exits in the system
# 2>/dev/null hides error messages sent to standard error
# 2>/dev/null sends any error messages to dev/null

if [[ $? -ne 0 ]]; then
    # $? contains the exit status of the previous command
    # 0 means success; a nonzero value means the command failed
    # -ne means "not equal"
    # This condition is true if Git was not found

    echo "git is not installed. please install git."
    # Displays a message telling the user Git is not installed

    exit 1
    # Stops the script and returns exit status 1 to indicate failure

else
    # Runs this section if the if condition is false
    # In this script, that means Git was found

    echo "git is installed"
    # Displays a message confirming Git is installed

fi
# Marks the end of the if/else statement