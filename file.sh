echo "enter the file name"
read filename
if test -f "$filename"
then 
lines=$(wc -l < "$filename")
words=$(wc -w < "$filename")
chars=$(wc -c < "$filename")

echo "Number of lines:$lines"
echo "Number of words:$words"
echo "Number of characters:$chars"
else
 echo "no file"
fi 

