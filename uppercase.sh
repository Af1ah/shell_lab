echo "Enter file name:"
read fname

if [ -f "$fname" ]
then
    tr 'a-z' 'A-Z' < "$fname" > temp
    mv temp "$fname"
    echo "Converted to uppercase"
else
    echo "File not found"
fi