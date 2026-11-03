#!/bin/bash
# Tells the computer to use Bash to run this script.

print_args() {
# Defines a function named print_args.

    echo "Number of arguments: $#"
    # Prints the number of arguments passed to the function.
    # $# represents the total number of arguments.

    echo "Script name: $0"
    # Prints the script or shell name.
    # $0 does not represent the function name.

    echo "First argument: $1"
    # Prints the first argument passed to the function.
    # $1 represents the first value.

    echo "Second argument: $2"
    # Prints the second argument passed to the function.
    # $2 represents the second value.

    echo "All arguments: $@"
    # Prints all arguments passed to the function.
    # $@ represents all the supplied values.

}
# Marks the end of the function.

print_args "Abdi" "Abdihakim" "Ahmed"
# Calls the function and passes three arguments:
# $1 = Abdi, $2 = Abdihakim, $3 = Ahmed.