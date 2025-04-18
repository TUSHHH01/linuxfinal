# Write a shell script to take input of two integers from user and display their modulus and
# multiplication. Example If user enters two numbers 6 and 5, the output should be
# The modulus of 6 and 5 is 1.
# The multiplication of 6 and 5 is 30.

echo "Enter 1st number: "
read a
echo "Enter 2nd number: "
read b 

modulus=$((a%b))
multiplcation=$((a*b))

echo "Modulus is $modulus"
echo "Multiplicationdulus is $multiplcation"