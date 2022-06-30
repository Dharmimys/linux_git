echo "enter the array nubers"
read -a n

#n[0]=1, n[1]=2, n[2]=3, n[3]=4

i=0
echo "entered numbers are ${n[*]}"

for n1 in ${n[*]}
#n1 = ( entered numbers ex. 1 2 3 4)

	do

	    i=$(($i+$n1))     #i=0+1=1, i=1+2=3, i=3+3=6, i=6+4=10

	done

echo "sum of the array is $i"

