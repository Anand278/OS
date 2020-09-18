#!/bin/bash
fact=1
read n
a=$n
while [ $n -gt 1 ]
do
 fact=`expr $fact \* $n`
 n=`expr $n - 1`
 done
 echo "fact is $fact"