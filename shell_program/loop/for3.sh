echo "Enter the no: "
read -a n

even=()
odd=()
i=0
j=0

echo "numbers entered by user is ${nums[*]}"
for n1 in ${n[*]}
do
rem=$((n1%2))
if [ $rem -eq 0 ]
then
even[$i]=$n1
i=$((i+1))
else
odd[$j]=$n1
j=$((j+1))

fi

done
echo " even nos are ${even[*]}"
echo " even nos are ${odd[*]}"
