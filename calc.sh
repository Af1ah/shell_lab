echo "enter a number: "
read n1

echo "enter second  number: "
read n2

echo "enter your choice"
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.division"
 read op
 case $op in
 
 1) res=$((n1+n2))
 operator="addition"
 ;;
 2) res=$((n1-n2))
 operator="subtraction"
 ;;
 3) res=$((n1*n2))
 operator="mul"
 ;;
 4) if test $n2 -ne 0
 then
  res=$(echo "scale=2; $n1/$n2" |bc)
  else
  echo "cannot devided by zero"
  fi
 operator="div"
 ;;
 *) echo "enter valid number"
 ;;
   
 esac
echo "result after $operator = $res"