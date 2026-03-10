read -p "enter a numver" n

temp=$n
digi=${#temp}
while ((temp > 0))
do
rem=$((temp%10))
sum=$((sum+rem**digi))
temp=$((temp/10))
done

if test $sum -eq $n
then
    echo "amstrong"
else
echo "not amstrong"
fi