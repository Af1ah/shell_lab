read -p "enter first number" n1
read -p "enter first number" n2

echo "1. +"
echo "2. -"
echo "3. *"
echo "4. /"
read op
case $op in
1) result=$((n1+n2))
;;
2) result=$((n1-n2))
;;
3) result=$((n1*n2))
;;
4) result=$((n1/n2))
;;
*) echo "invalid"
;;


esac
echo "result $result"