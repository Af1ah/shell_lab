read -p "enter first filename" f1
read -p "enter second filename" f2

if cmp -s "$f1" "$f2"; then
echo "files are same"
rm "$f2"
echo "so $f2 deleted"
else 
echo "files are not same"
fi