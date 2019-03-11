#!bin/bash

echo "Enter the First Number:"
read a
echo "Enter the second Number:"
read b

  if [ $a -gt $b ]
  then
      echo "First number is Greater then the Second"
  else
      echo "Second number is Greater then the First"
  fi

