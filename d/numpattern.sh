
echo "Enter a number"
read n
printf "\n"
for(( i=1;i<=$n;i++ ))
do
    for(( j=1;j<=$i;j++ ))
    do
        printf "$j"
    done
        printf "\n"
done