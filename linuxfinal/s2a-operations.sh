#Write a shell script to perform basic arithmetic operations on two numbers.

echo "Enter the 1st num"
read num1 
echo "Enter the 2nd num"
read num2

echo "1.Add"
echo "2.Sub"
echo "3.Mul"
echo "4.Div"

read ch 
case $ch in
    1)
      r=$((num1+num2))
      echo "Addition is $r"
      ;;
    2)
      r=$((num1-num2))
      echo "Sub is $r"
      ;;
    3)
      r=$((num1*num2))
      echo "Mul is $r"
      ;;
    4)
      if [ "$num2" = 0 ];then
        echo "Number num2 not be 0 "
      else    
      r=$((num1/num2))
      echo "Div is $r"
      fi
      ;;      
    *)
      echo "invalid input"   
esac       