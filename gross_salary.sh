echo "enter basic pay"
read basic
da=$(echo "$basic * 0.40"| bc)
hra=$(echo "$basic * 0.20"|bc)
gross=$(echo "$basic + $da +$hra"|bc)
echo "basic pay: $basic"
echo "da: $da"
echo "hra: $hra"
echo "gross salary: $gross"