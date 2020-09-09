
echo -e "Enter year : \c"
read yr
year=` expr $yr % 4 && $yr % 400 `
if [ "$year" -eq "0" ]
then
echo " $yr is a leap year "
else
echo " $yr is not a leap year "
fi
