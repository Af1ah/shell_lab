echo "enter the file name"
read fname

if test -f "$fname"
then 
    tr '[:lower:]' '[:upper:]' < "$fname" > temp.txt
    mv temp.txt "$fname"
    echo "file transfered to upper case"

else
    echo "file not found"
fi