
echo "Enter three numbers:"
read a b c

mean=$(echo "scale=4; ($a + $b + $c) / 3" | bc )

d1=$(echo "scale=4; ($a - $mean)^2" | bc )
d2=$(echo "scale=4; ($b - $mean)^2" | bc )
d3=$(echo "scale=4; ($c - $mean)^2" | bc )

variance=$(echo "scale=4; ($d1 + $d2 + $d3) / 3" | bc )

stddev=$(echo "scale=4; sqrt($variance)" | bc )

echo "Mean = $mean"
echo "Standard Deviation = $stddev"