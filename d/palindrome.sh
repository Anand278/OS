#!/bin/bash

echo "Enter number"
read n

rem=0
sum=0
temp=$n
while [ $n -gt 0 ]
do
    rem=$(( $n % 10 ))
    sum=$(( $sum * 10 + $rem ))
    n=$(( $n / 10 ))
done

if [ $temp -eq $sum ]
then
    echo "$temp is a palindrome number"
else
    echo "$temp is not a palindrome number"
fi
