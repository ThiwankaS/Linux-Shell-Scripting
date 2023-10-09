#! /bin/zsh

echo -e "Enter file name :\c"
read file_name

if [[ -e $file_name ]]
then 
    echo "$file_name found"
else
    echo "$file_name not found"
fi

# -f regular file 
# -b block file 
# -c charater file
# -d for directory
# -e to check file exisit
# -r for read access
# -s check file not empty
# -w for write access
# -x for executing access