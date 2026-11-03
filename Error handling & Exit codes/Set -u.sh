#!/bin/bash
# Tells the computer to use Bash to run this script

set -u
# Tells Bash to treat the use of an unset variable as an error
# If you try to use a variable that has not been defined, Bash stops the script

X=10
# Creates a variable named X and stores the value 10

Y=20
# Creates a variable named Y and stores the value 20

Z=$(( x + y + w ))
# $(( )) tells Bash to perform arithmetic
# Adds the values of x, y, and w, then stores the result in Z
# WARNING: x, y, and w are lowercase and have not been defined
# Because set -u is enabled, Bash stops when it encounters unset x

echo "Z eqguals: $Z"
# Intended to print the value of Z
# Bash will not reach this line because the earlier error stops the script