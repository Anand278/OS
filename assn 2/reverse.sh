# Write a shell script to print the reverse of an input number
#!/bin/bash
clear
read -p "Enter a number: " num
echo $num | rev


# echo -n "Enter number : "
# read n
 
# sd=0
 
# rev=""
 
# on=$n
 
# while [ $n -gt 0 ]
# do
#     sd=$(( $n % 10 )) 
#     n=$(( $n / 10 )) 
    
#     rev=$( echo ${rev}${sd} ) 
# done
 
# echo  "$on in a reverse order $rev"