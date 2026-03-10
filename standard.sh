
echo "Enter three numbers:"
read a b c

mean=$(echo "($a+$b+$c)/3"| bc -l)
varience=$(echo "(($a-$mean)^2 + ($b-$mean)^2 + ($c-$mean)^2)/3" | bc -l)
stddev=$(echo "sqrt($varience)" | bc -l)

echo "Mean = $mean"
echo "Standard Deviation = $stddev"