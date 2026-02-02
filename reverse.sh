echo "enter a number:"
read num
while test $num -gt 0
do
rem=$((num%10))
rev=$((rev*10+rem))
num=$((num/10))
done
echo $rev