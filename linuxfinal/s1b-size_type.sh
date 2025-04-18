#Write a shell script to accept a filename from user and check if the file is existing. If yes, display
#the size and type of the file.

echo "Enter Filename: "
read fnm
#Space is require after [ and before ] square bracket
if [ -e "$fnm" ]; then
echo "File $fnm exist"
ftype=$(file -b "$fnm")
echo "file type :$ftype"
fsize=$(stat -c%s $fnm)
echo "file size using (stat):$fsize"
fsize2=$(du -h $fnm)
echo "file size using(du):$fsize2"
fi 
