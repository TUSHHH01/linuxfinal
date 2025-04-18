# Accept a filename and a string from the user. Write a script to display the number of times the 
# string is found. 

echo "Enter the File name : "
read fnm 

if [ -e "$fnm" ];then
    echo "File Found"

    echo "Search a string : "
    read str 

    count=$(grep -c "$str" "$fnm")
    echo "String '$str' is $count time in $fnm file"
else
    echo "File not found"
fi        

