echo "enter the num"
read -a n

echo "entered num is ${n[*]}"

i=0
j=0
m=()
n3=()
for n1 in ${n[*]}
do
rem=$(($n1%5))
	if [ $rem = 0 ]
		then
		    m[$i]=$n1
			i=$(($i+1))
	else
		n3[$j]=$n1
			j=$(($j+1))
	fi


done
echo "the multiplication of 5s are ${m[*]}"
echo "the not multiplied by 5s are ${n3[*]}"
