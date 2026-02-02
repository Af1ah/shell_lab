echo "enter a number"
read n
cn=$((n%2))
if [ $cn -eq 0 ]
then 
echo "number is even"
else 
echo "number is odd"
fi
