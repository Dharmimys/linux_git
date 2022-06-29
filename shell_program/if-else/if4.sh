#greater of three numbers using elif

echo "please enter 1st num "
read a
echo "please enter 2nd num "
read b
echo "please enter 3rd num "
read c

if [ $a -gt $b ] && [ $a -gt $c ]
then
echo "$a is greater"
elif [ $a -gt $b ] && [ $a -gt $c ]
then
echo " $b is greater"
else

echo "$c is greater"
fi
