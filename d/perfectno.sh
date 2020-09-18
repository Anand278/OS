#!/bin/bash


echo "Enter number"
read n
ans=0
i=1

while [ $i -le `expr $n / 2` ]
do
    if [ `expr $n % $i` -eq 0 ]
    then
        ans=`expr $ans + $i`
    fi
    i=`expr $i + 1`
done
if [ $n -eq $ans ]
then
    echo "$n is perfect number"
else
    echo "$n is not a perfect number"
fi