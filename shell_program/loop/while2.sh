echo "enter num"
read a
read b

while [ $a -gt $b ]
do
echo "$a & $b"
b=$(($b+1))

done
echo "out of loop"
