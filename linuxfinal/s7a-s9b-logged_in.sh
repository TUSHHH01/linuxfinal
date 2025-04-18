#Write a shell script to check if a particular user has logged in.

echo "Enter the username to check : "
read username 

if who | grep -wq "$username"; then
    echo "User $username is logged in."
else
    echo "User $username is not logged in."
fi