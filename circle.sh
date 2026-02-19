
read -p "enter radius of circle  " r


area=$(echo 3.14*$r*$r |bc)


echo "area of this circle is $area" 