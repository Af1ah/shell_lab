echo "enter a String"
read str

rev=$(echo "$str" | rev)

echo "$rev"
if test "$str" = "$rev" 
then 
echo "its a palindrome"
else 
echo "its not"
fi