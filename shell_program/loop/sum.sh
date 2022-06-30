echo "enter the array nubers"
read -a n

#n[0]=1, n[1]=2, n[2]=3, n[3]=4

a=0
echo "entered numbers are ${n[*]}"

for n1 in ${n[*]}
#n1 = ( entered numbers ex. 1 2 3 4)

	do

	    a=$(($a+$n1))     #a=0+1=1, a=1+2=3, a=3+3=6, a=6+4=10

	done

echo "sum of the array is $a"

