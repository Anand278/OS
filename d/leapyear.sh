#!/bin/bash

echo " Enter year"
read yr

if [ `expr $yr % 4` -eq 0 ]
then
    if [ `expr $yr % 100` -eq 0 -a `expr $yr % 400` -ne 0 ]
    then 
        echo "not a leap year"
    else
        echo "leap year"
    fi
else
    echo "not a leap year"
fi
