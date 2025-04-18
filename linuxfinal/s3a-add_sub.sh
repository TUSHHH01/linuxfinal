# Write a shell script to take input of two integers from user and display their addition and
# subtraction. Ex.: If user enters two numbers 6 and 5, the output should be
# The addition of 6 and 5 is 11.
# The subtraction of 6 and 5 is 1.

echo "Enter the number 1"
read num1 
echo "Enter the number 2"
read num2

add=$((num1 + num2))
echo "Addition is : $add"
add=$((num1 - num2))
echo "Substraction is : $add"
