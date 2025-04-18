# Write a shell script to accept two numbers from user and display their multiplication and 
# subtraction. If user enters two numbers 6 and 5, the output should be 
#            The multiplication of 6 and 5 is 30. 
#            The subtraction of 6 and 5 is 11.  

echo "Enter the 1st number"
read a
echo "Enter the 2nd number"
read b

mul=$((a*b))
echo "Multiplicattion of '$a' and '$b' is : '$mul'"

sub=$((a-b))
echo "Substracttion of '$a' and '$b' is : '$sub'"
