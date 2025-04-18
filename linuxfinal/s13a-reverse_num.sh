#Write a shell script to reverse a number

echo "Enter the number "
read num 

rnum=$(echo "$num" | rev)
echo "$rnum"
