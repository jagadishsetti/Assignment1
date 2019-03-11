#!bin/bash

echo "Enter the Number to know Even or ODD:"
read a

y=`expr $a % 2`
if [ $y -eq 0 ]
then
    echo "Entered number is Even"
else
    echo "Entered number is Odd"
fi    
