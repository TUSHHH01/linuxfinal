# Write a shell script to greet user as per system time.

hour=$(date +"%H")

echo "time Hour is : $hour"
user=$(whoami)

if [ "$hour" -ge 5 ] && [ "$hour" -lt 12 ]; then
    greeting="Good Morning"
elif [ "$hour" -ge 12 ] && [ "$hour" -lt 17 ]; then
    greeting="Good Afternoon"
elif [ "$hour" -ge 17 ] && [ "$hour" -lt 21 ]; then
    greeting="Good Evening"
else
    greeting="Good Night"
fi

echo "$greeting, $user! "


