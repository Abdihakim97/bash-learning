#!/bin/bash
# Tells the computer to run this script using Bash


for (( i=1; i<=5; i++ ))
# i=1 means start counting at 1
# i<=5 means keep looping while i is less than or equal to 5
# i++ means increase i by 1 after each loop

do
    # Print the word "Number:" followed by the current value of i
    # $i retrieves the current value stored in the variable i
    echo "Number: $i"

# Marks the end of the loop and returns to check the condition
done
