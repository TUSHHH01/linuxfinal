# Write a shell script to accept a number from user and check if the number is even or odd. 

echo "Enter the number : "
read num;
if(("$num" % 2 == 0))then
  echo "$num is even"
else
  echo "odd"
fi 
