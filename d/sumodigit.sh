#!/bin/bash

echo "Enter number"
read n

sum=0

# while (( $n > 0 ))
while [ $n -gt 0 ]
do
    r=`expr $n % 10`
    sum=`expr $sum + $r`
    n=`expr $n / 10`
done

echo "sum of digit is $sum"