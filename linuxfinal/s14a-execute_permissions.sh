# Remove the execute permissions of all files and the files inside subdirectories of present working 
# directory.  

find . -type f -exec chmod a-w {} +
