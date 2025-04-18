# Write a script to accept a filename from user. If file is present, keep rwx permission  
# for the owner. 

echo "Enter file name:"
read fnm

if [ -e "$fnm" ]; then
    echo "File found"
    chmod u+rwx "$fnm"
    echo "Permissions changed to rwx for the owner."
else
    echo "File not found"
fi
