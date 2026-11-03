#!/bin/bash

count=1
# Set the starting count to 1

while [ $count -le 5 ]
# Keep looping while count is less than or equal to 5
do
    # Check if count equals 3
    if [ $count -eq 3 ]
    then
        # Increase count by 1
        ((count++))

        # Skip the rest of this loop and start the next iteration
        continue
    fi  # End the if statement

    # Print the current count
    echo "Count: $count"

    # Increase count by 1 for the next iteration
    ((count++))

done  # End the while loop