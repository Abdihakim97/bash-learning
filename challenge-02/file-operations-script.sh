
#!/bin/bash

# Create a directory
mkdir -p bash_demo
echo "Directory 'bash_demo' created."

# Navigate into the directory
cd bash_demo || exit 1

# Create a file
touch demo.txt
echo "File 'demo.txt' created."

# Write the current date into the file
echo "This file was created by a Bash script on $(date +%Y-%m-%d)" > demo.txt

# Display file contents
echo ""
echo "File contents:"
cat demo.txt
