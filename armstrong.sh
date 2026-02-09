echo "enter a number"
read num
temp=$num
digits=${#num}
while ((temp > 0))
do 
  rem=$((temp%10))
  sum=$((sum+rem**digits))
  temp=$((temp/10))
done
if test $sum -eq $num
then
  echo "$num is an Armstrong number"
else
  echo "$num is not an armstrong number"
fi

