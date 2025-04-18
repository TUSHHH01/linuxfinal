# Write a shell script to accept a string and filename from the user and check if the file contains
# the entered string. 


echo "Enter the file name"
read fnm 
echo "Enter the String"
read str 

out=$(grep  "$str" "$fnm")

if [ -z "$out" ] ; then
    echo "String not Present"
else
    echo "String present"
fi        