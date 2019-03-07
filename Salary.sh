#!bin/bash
#echo "Enter BasiC:"
#read b
b=$1
dp=` expr $b \* 50 / 100 `
#da=` expr ($b + $dp) \* 35 / 100 `
bdp=` expr $b + $dp `
da=` expr $bdp \* 35 / 100 `
hra=` expr $bdp \* 8 / 100 `
ma=` expr $bdp \* 3 / 100 `
pf=` expr $bdp \* 10 / 100 `

Sal=` expr $b + $dp + $da + $hra + $ma - $pf `

#echo "Dp: $dp" 
#echo "Da: $da" 
echo "Salary based on the Basic: $Sal" 
echo "This is for testing Poll SCM"
