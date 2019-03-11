
# !/bin/bash 
  
#echo "Enter first number : "
#read a 
#echo "Enter Second number : "
#read b 
file=$0
a=$1
b=$2
echo "Enter Choice :"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
#read ch 
ch=$3
  
case $ch in
  1)res=`echo $a + $b | bc` 
  ;; 
  2)res=`echo $a - $b | bc` 
  ;; 
  3)res=`echo $a \* $b | bc` 
  ;; 
  4)res=`echo "scale=2; $a / $b" | bc` 
  ;; 
esac
echo "Result : $res"
echo "File name is:$file"

