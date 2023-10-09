#! /bin/zsh

count=10

if (($count > 15))
then 
    echo "count is greater than 15"
elif (($count >= 10))
then
    echo "count is greater than 10"
else 
    echo "count is less than 10"
fi