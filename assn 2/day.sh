clear
echo "Enter a number"
read n
if [ "$n" -eq 1 ]
then
echo "Sunday"
elif [ "$n" -eq 2 ]
then
echo "Monday"
elif [ "$n" -eq 3 ]
then
echo "Tuesday"
elif [ "$n" -eq 4 ]
then
echo "Wednesday"
elif [ "$n" -eq 5 ]
then
echo "Thrusday"
elif [ "$n" -eq 6 ]
then
echo "Friday"
elif [ "$n" -eq 7 ]
then
echo "Saturday"
else
echo "enter value between 1 to 7"
fi





# clear
# echo "enter a number"
# read n
# case $n in
# 1) echo "Sunday" ;;
# 2) echo "Monday" ;;
# 3) echo "Tuesday" ;;
# 4) echo "Wednesday" ;;
# 5) echo "Thursday" ;;
# 6) echo "Friday" ;;
# 7) echo "Saturday" ;;
# *) echo "enter value between 1 to 7" ;;
# esac