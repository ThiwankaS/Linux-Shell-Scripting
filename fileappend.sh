#! /bin/zsh

echo -e "Enter file name :\c"
read file_name

if [ -f $file_name ] 
then
    if [ -w $file_name ]
        then
            echo -e "Type some text to enter.To quit press ctrl+D. :\c"
            cat >> $file_name
        else
            echo "You don't have write access to $file_name"
    fi
else
    echo "$file_name file not found! "
fi