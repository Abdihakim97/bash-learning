#!/bin/bash

# Create an array named fruits containing three fruit names
fruits=("apple" "banana" "orange")

# Start a for loop
# "${fruits[@]}" accesses every item in the fruits array, one at a time
# Each item is temporarily stored in the variable fruit
for fruit in "${fruits[@]}"
do
    # Print the current fruit stored in the fruit variable
    # $fruit retrieves the current fruit's value
    echo "Fruit: $fruit"
done