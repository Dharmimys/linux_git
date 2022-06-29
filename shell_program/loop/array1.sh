echo "enter the numbers"
read -a n
for n1 in ${n[*]}
do
n2=$((n1*2))
echo $n2
done
