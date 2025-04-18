# Write a shell script to accept a string. Display the count of words and characters in the string and
# store output in a file outputdemo.txt.

echo "Enter a string:"
read input_string

# Count words and characters
word_count=$(echo "$input_string" | wc -w)
char_count=$(echo "$input_string" | wc -c )
chars_count=$((char_count - 1))


# Display the results
echo "Word count: $word_count"
echo "Character count: $chars_count"

# Store the output in a file
echo "Word count: $word_count" > outputdemo.txt
echo "Character count: $chars_count" > outputdemo.txt

echo "Results saved in outputdemo.txt"