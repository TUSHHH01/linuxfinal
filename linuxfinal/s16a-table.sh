# Write a shell script to display multiplication table of a number                          

echo "Enter the number for multiplication"
read num 

# for ((i=1 ; i<=10 ; i++));
for i in {1..10}
do
    echo "$num * $i = $((num*i))"
done    