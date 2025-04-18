# Accept a number from the user. Write a shell script to check if the number is +ve , negative or 
# zero. 

echo "Enter a number : " 
read num

if (( num > 0 )); then
    echo "Positive"
elif (( num < 0 )); then
    echo "Negative"
else
    echo "Zero"
fi

