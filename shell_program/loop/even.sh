echo "enter num"
read -a n

echo "entered num is ${n[*]}"
i=0
j=0
even=()
odd=()
for n1 in ${n[*]}
do
if [ $(($n1%2)) = 0 ]
then
even[$i]=$n1
i=$(($i+1))
else
odd[$j]=$n1
j=$(($j+1))
fi

done
echo "even nums are ${even[*]}
echo "odd nums are ${odd[*]}

