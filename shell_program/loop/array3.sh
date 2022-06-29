echo "enter the array nubers"
read -a n

i=0
echo "entered numbers are ${n[*]}"
for n1 in ${n[*]}
do
i=$(($i+$n1))

done
echo "sum of the array is $i"

