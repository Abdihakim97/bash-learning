
#!/bin/bash

# Create a variable named count and set its starting value to 1
count=1

# Start a while loop
# Keep looping as long as count is less than or equal to 5
while [ $count -le 5 ]

do
    # Print the word "Count:" followed by the current value of count
    # $count retrieves the current value stored in the variable count
    echo "Count: $count"

    # Increase count by 1 after each loop
    # (( )) allows Bash to perform arithmetic calculations
    ((count++))

# Marks the end of the loop and checks the condition again
done

