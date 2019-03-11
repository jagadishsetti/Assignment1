#!bin/bash

#echo "Enter the Number :"
#read a

a=$1
b=` expr $a + 1 `

#echo "b=:$b"

sum=` expr $a \* $b / 2 `

echo "Sum of the given number is:$sum"
