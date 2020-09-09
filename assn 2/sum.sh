#!/bin/bash

echo -n "Enter the first number : "
read num1
echo -n "Enter the second number : "
read num2

sum=` expr $num1 + $num2 `

prd=` expr $num1 \* $num2 `
echo "sum of two value is $sum"
echo "product of two value is $prd"


# let "num1=2" "num2=4" "sum=num1+num2"; echo $sum

# let "num1=2" "num2=4" "prd=num1*num2"; echo $prd


# echo "2+2" | bc
# echo "3*3" | bc