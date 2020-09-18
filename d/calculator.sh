#!/bin/bash
# while :
# do
# echo "1. Addition"
# echo "2. Subtraction"
# echo "3. Multiply"
# echo "4. Division"
# echo "Enter choice"
# read ch

# echo "Enter 1 number"
# read n1
# echo "Enter 2 number"
# read n2

# if [ $ch -eq 1 ]
# then
#     add=`expr $n1 + $n2`
#     echo "additon is $add"
# elif [ $ch -eq 2 ]
# then
#     sub=`expr $n1 - $n2`
#     echo "Substration is $sub"
# elif [ $ch -eq 3 ]
# then
#     mul=`expr $n1 \* $n2`
#     echo "Multiply is $mul"
# elif [ $ch -eq 4 ]
# then
#     div=`expr $n1 / $n2`
#     echo "Division is $div"
# else
#     echo "Invalid Choice"
# fi
#     echo Do u want to continue?
#     echo y/n
#     read ans
#     if [ $ans = n ]
#     then
#         exit
#     fi
# done


while :
do
echo "Enter 1 number"
read n1
echo "Enter 2 number"
read n2
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiply"
echo "4. Division"
echo "Enter choice"
read ch

case $ch in
1) 
     add=`expr $n1 + $n2`
    echo "additon is $add"
    ;;
2) 
     sub=`expr $n1 - $n2`
    echo "Subtraction is $sub"
    ;;
3) 
     mul=`expr $n1 \* $n2`
    echo "Multiply is $mul"
    ;;
4) 
     div=`expr $n1 / $n2`
    echo "Division is $div"
    ;;
*)
    echo "Invalid Choice"
esac
    echo "Do you want to continue ?"
    echo "y/n"
    read a
    if [ $a = n ]
    then
        exit
    fi
done