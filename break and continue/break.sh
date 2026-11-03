#!/bin/bash

# Start counting at 1, stop at 5, and increase i by 1 each time
for (( i=1; i<=5; i++ ))
do
    # Check if the current number equals 3
    if [ $i -eq 3 ]
    then
        # Stop the loop when i equals 3
        break
    fi  # End the if statement

    # Print the current number
    echo "Number: $i"

done  # End the for loop