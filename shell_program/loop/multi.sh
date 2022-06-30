echo "enter num"
read -a n

i=1
for n1 in ${n[*]}
#n1=(ex 2 5 6 8)
do

i=$(($i*$n1))  #i=1*2=2, 2*5=10, 10*6=60, 60*8=480

done
echo "the multiplication of number is $i"
