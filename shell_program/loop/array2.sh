echo "Enter the numbers to add: "

read -a n

i=0
for n1 in ${n[*]}
do

i=$(($i + $n1))

done
echo $i
