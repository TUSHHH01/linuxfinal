# Write a Shell script to check if a directory exists. If it exists, display the details of files present in
# the directory. Else prompt the user if he wants to create a directory. If yes, create a new
# directory with the name user has entered.

echo "Enter the directory name "
read dnm 
if [ -d "$dnm" ] ;then
    echo "directory exist"
    echo "directory connect"
    ls -1 "$dnm"
else
    echo "not exist"
    echo "not connect"
    echo "if you want to create enter y/n"
    read ans
        if [ "$ans" == "y" ] ; then
        mkdir "$dnm"
        echo "directory create"
        else
        echo "directory not create "
        fi
fi 