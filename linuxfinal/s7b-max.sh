#Write a shell script to Find the Largest of Three Numbers

echo "Enter three number: "
read a b c

max=$(( (a>b && a>c ) ? a : ( b>c ? b : c) ))
echo "$max"