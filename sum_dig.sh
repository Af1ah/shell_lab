echo "enter a number: "
read num
sum=0
while test $num -ne 0
do 
digit=$((num%10))
sum=$((sum+digit))
num=$((num/10))
done

echo "sum of digit is = $sum"