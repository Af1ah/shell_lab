our=`date +%H`
if  [ $our -lt 12 ]
then 
echo "good mng"
elif  [ $our -le 15 ]
then 
echo "good aft"
else
echo "good eng"
fi