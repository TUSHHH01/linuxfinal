#Write a shell script to check if the user entered a lowercase character, uppercase character, digit
#or a special character.

echo "Enter the Character: "
read ch 

case $ch in
    [A-Z])
        echo "$ch is Uppercase"
        ;;
    [a-z])
        echo "$ch is Lowercase" 
        ;;
    [0-9])
        echo "$ch is Digit" 
        ;;
    *)
        echo "Invalid character" 
        ;;
esac                 