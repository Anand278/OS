#!/bin/bash

while :
do 
echo "-------------------------------"
echo -e " \t     MENU "
echo "-------------------------------"
echo "1) To find length of a string"
echo "2) Copying string"
echo "3) Concatenation of strings"
echo "4) Compare two strings"
echo "5) Reversing a string"
echo "-------------------------------"
echo "Enter Choice:"
read ch
echo "-------------------------------"

case $ch in

1)
    length=0
            echo Enter String1:
            read str
            length=`expr $str | wc -c`
            length=`expr $length - 1`
            echo Length: $length
            ;;

2)

echo "copy command"
;;

3)
    echo Enter String1:
        read str1
        echo Enter String2:
        read str2

        str3=$str1$str2
        echo Concatenation String: $str3
        ;;

4)
    echo Enter String1:
            read str1
            echo Enter String2:
            read str2

            if [ $str1 = $str2 ]
            then
                    echo String is equal
            else
                    echo String is not equal
            fi
            ;;

5)
    read -p "Enter a string: " str
        echo $str | rev
        ;;

*)
        echo Invalid Choice
        ;;
esac    
    echo Do u want to continue?
    echo y/n
    read ans
    if [ $ans = n ]
    then
        exit
    fi
done

# clear
# echo "Enter string"
# read str
# #1. finding size of string using the wc command
# len=`expr $str|wc -c`
# len=` expr $len - 1 `
# echo "length of $str = $len"

# echo Enter String1:
# read str1
# echo Enter String2:
# read str2
# if [ $str1 = $str2 ]
# then
# echo String is equal
# else
# echo String is not equal
# fi

# echo Enter String1:
# read str1
# echo Enter String2:
# read str2

# if [ $str1 = $str2 ]
# then
# echo String is equal
# else
# echo String is not equal
# fi
#  read -p "Enter a string: " str
# echo $str | rev