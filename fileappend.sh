#! /bin/zsh

echo -e "Enter file name :\c"
read $file_name

if [ -f $file_name ] 
then
    if [ -w $file_name ]
        then
            echo "Type some text data. To quit press ctrl + D."
            cat >> $file_name
        else
            echo "You don't have write access to $file_name"
    fi
else
    echo "$file_name file not foud! "
fi