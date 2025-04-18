# Write a shell script that provides a simple menu. 1. Display Date 2.List Files 3.Exit and performs
# the respective operations.

while true; 
do
    echo "---menu--"
    echo "1.Display Date"
    echo "2.List Files"
    echo "3.Exit"

    echo "Enter the number: "
    read num 

    case $num in 
        1) 
            echo "Current Date: $(date)"
            ;;

        2) 
            echo "Listing the files in the directory..."
            ls -l 
            ;;

        3) 
            echo "Good Day!"
            exit 0
            ;;
        *)
            echo "Invalid option"
            ;;
    esac    
done
