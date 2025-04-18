# Create a file "mydata" containing rno, name and marks of students. Write a shell script to display
# the file "mydata" in sorted order of name and then marks.

echo "Enter file name:"
read fnm
echo "Original file is: "
cat $fnm
echo "---------"
echo "Displaying sorted marks"
sort -n -k2 $fnm
echo "------"
echo "Displaying sorted names"
sort -k1 $fnm