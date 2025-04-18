# Write a shell script to accept two numbers from user and display their addition and increment and decrement.
# If user enters two numbers 6 and 5, the output should be
# The addition of 5 and 6 is 11.
# 5++ = 6
# 6-- = 5

echo "Enter the first number: "
read num1
echo "Enter the second number: "
read num2

sum=$((num1 + num2))

inc=$((num2 + 1))   
dec=$((num1 - 1))   

echo "The addition of $num1 and $num2 is $sum."
echo "$num2++ = $inc"
echo "$num1-- = $dec"
