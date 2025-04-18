#Write a shell script to create and write to a file.

filename="ex.txt"
content="Tushar is smart Boy"

echo "$content" > "$filename"

if [ -f "$filename" ]; then
  echo "File '$filename' created and content written successfully."
else
  echo "Failed to create the file."
fi
