# Write a shell script to accept three numbers from user and display the largest and smallest of
# the three numbers.

echo "Enter 1st number: "
read a
echo "Enter 2nd number: "
read b
echo "Enter 3rd number: "
read c

max=$(( (a > b && a > c) ? a : (b > c ? b : c) ))

min=$(( (a < b && a < c) ? a : (b < c ? b : c) ))

echo "Maximum number is: $max"
echo "Minimum number is: $min"
