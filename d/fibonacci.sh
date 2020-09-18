#!/bin/bash

echo "Enter number  range"
read n
x=0
y=1
echo "fibo series is "
echo $x
echo $y
for (( i=3;i<=$n;i++ ))
do
    z=$(( $x + $y ))
    echo $z
    x=$y
    y=$z
done
