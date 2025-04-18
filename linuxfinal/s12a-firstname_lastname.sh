# Accept two strings (first name, lastname) and a filename from the user. Write a script to display 
# the lines containing both the strings. (NOTE : File contains rno, fname,lastname and marks) 


echo "Enter First Name: "
read first
echo "Enter Last Name: "
read last
echo "Enter File Name: "
read file

if [ -e "$file" ]; then

    out=$(grep "$first.*$last" "$file")

    if [ -z "$out" ]; then
        echo "No matching string found."
    else
        echo "Matching lines:"
        echo "$out"
    fi
else
    echo "File '$file' does not exist."
fi
