clear
echo "Enter three numbers"
read a b c 
if [ "$a" -ge "$b" ]
then 
echo "$a is biggest number"
elif [ "$b" -ge "$c" ]
then
echo "$b is biggest number"
else
echo "$c is biggest number"
fi