sum=0

 for num in "$@"
 do 
    sum=$((sum+num))
done

if [ $# -eq 0 ]; 
then
  avg=0
else
  avg=$((sum/$#))
fi

echo "Sum = $sum"
echo "Average = $avg"