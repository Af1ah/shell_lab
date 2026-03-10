echo "Enter file name"
read file

if [ -e "$file" ]
then
    echo "File exists"

    if [ -f "$file" ]
    then
        echo "It is a regular file"
    fi

    if [ -d "$file" ]
    then
        echo "It is a directory"
    fi

    if [ -r "$file" ]
    then
        echo "File has read permission"
    fi

    if [ -w "$file" ]
    then
        echo "File has write permission"
    fi

    if [ -x "$file" ]
    then
        echo "File has execute permission"
    fi

    if [ -s "$file" ]
    then
        echo "File is not empty"
    else
        echo "File is empty"
    fi

else
    echo "File does not exist"
fi
