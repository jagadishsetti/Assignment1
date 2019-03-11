echo "Enter A:"
read a

echo "Enter B:"
read b

echo "Enter C:"
read c

if [ $a -gt $b -a $a -gt $c ]
  then
    echo " The Biggest of the Three numbers is : $a"
elif [ $b -gt $c ]
  then
    echo " The Biggest of the Three numbers is : $b"
  else
    echo " The Biggest of the Three numbers is : $c"
fi
 

