#!/bin/bash

echo -e "Enter three numbers : \c"
read a b c

if [ $a -ge $b ]
then
    echo "$a is largest"
elif [ $b -ge $c ]
then
    echo "$b is largest"
else
    echo "$c is largest"
fi