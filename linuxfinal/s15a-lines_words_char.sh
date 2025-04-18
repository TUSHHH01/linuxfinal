# Write a shell script to count the total number of lines, words and 
# characters present in a file.

echo  "Enter the File name : "
read fnm 

if [ -e "$fnm" ];then
    echo "File found"
    echo "The number of line , words , chars "
    wc "$fnm"
else
    echo "File not found" 
fi       
