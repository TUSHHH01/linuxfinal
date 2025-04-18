# Write a shell script to check if the string entered is a palindrome. 

echo "Enter the String"
read str


rstr=$(echo "$str" | rev)
# echo "Reverse String is $rstr"

if [ "$str" == "$rstr" ];then
    echo "The string is palindrome"
else
    echo "The string is not palindrome"  

fi      