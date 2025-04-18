# Write a shell script to display numbers from 1 to 10.

#using while loop
i=1
while [ $i -le 10 ]
do
    echo $i
    ((i++))
done

# #using for loop
# for i in {1..10}
# do
#     echo "$i"
# done    

# # another method
# for ((i=1;i<=10;i++))
# do
#     echo "$i"
# done