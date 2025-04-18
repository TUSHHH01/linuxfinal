# Accept a filename from the user. Perform the following operations using grep command
# 1.search a word "THE" from the file (case insensitive).
# 2. Display line numbers for the search
# 3.Display lines that do not match the search
# 4.Count the number of lines containing the matched text.

echo "Enter the filename : "
read file 

if [ ! -f "$file" ]; then
    echo "File '$file' does not exist."
    exit 0
fi

echo -e "Lines containing 'THE' :"
grep -i "THE" "$file"

echo -e "\nLines with 'THE' and their line numbers:"
grep -in "THE" "$file"

echo -e "\nLines that do not contain 'THE':"
grep -iv "THE" "$file"

count=$(grep -ic "THE" "$file")
echo -e "\nNumber of lines containing 'THE': $count"