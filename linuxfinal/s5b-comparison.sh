# Write a shell script to take input of two integers from user and display their subtraction and
# comparison. If user enters two numbers 6 and 5, the output should be
# The subtraction of 6 and 5 is 1.
# 6 is greater than 5.

echo "Enter the first number : "
read num1 
echo "Enter the first number : "
read num2 

sub=$(("$num1" - "$num2" )) 
echo "The subtraction of $num1 and $num2 is $sub."

if [ "$num1" -gt "$num2" ]; then
    echo "$num1 is greater than $num2."
else
    echo "$num2 is  greater than $num1."
fi
