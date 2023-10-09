#! /bin/zsh

#Passing varibales in the CLI 
echo $1 $2 $3 '> echo $1 $2 $3'

#Oth argument will be the shell command 
echo $0 $1 $2 $3 '> echo $0 $1 $2 $3'

#Passing data in an array 
args=("$@")
echo ${args[0]} ${args[1]} ${args[2]} ${args[3]} ' > elements from the array item by item'

#Print all the element at once 
echo $@ ' > all the elments at once'

#Get the number of elements in an array
echo $# ' > printing the number of elements in the array'