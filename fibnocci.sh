echo "enter a number"
read count
echo "fibnocci numbers are:"
a=0
b=1
for ((i=0; i<$count; i++))
do 
 echo $a
 next=$((a+b))
 a=$b
 b=$next
done