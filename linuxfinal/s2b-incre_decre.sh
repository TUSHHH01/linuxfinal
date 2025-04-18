# Write a shell script to accept an operand from user and use increment and decrement operators
# on it. Example For operand 8, the output should be
# 8++ = 9
# 8-- = 7


echo "Enter the operand"
read operand
incr=$((operand + 1))
decr=$((operand - 1))
echo "$operand ++ = $incr"
echo "$operand ++ = $decr"