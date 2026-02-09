echo "enter the number"
read n1

echo "enter the power"
read pw1

result=1
for ((i=1;i<=pw1;i++))
do 
result=$((result*n1))
done
echo "Result:$n1 raised to the power $pw1 is $result"