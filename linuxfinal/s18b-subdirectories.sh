# Write a shell script to print working directory, home directory, current date and all files and
# subdirectories present in the directory.

# Print the working directory
echo "Current Working Directory: $(pwd)"

# Print the home directory
echo "Home Directory: $HOME"

# Print the current date
echo "Current Date: $(date)"

# List all files and subdirectories in the current directory
echo "Files and Subdirectories:"
ls -la