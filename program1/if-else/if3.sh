#greater of three numbers

echo "please enter 1st num "
read a
echo "please enter 2nd num "
read b
echo "please enter 3rd num "
read c

if [ $a -gt $b ]
then
if [ $a -gt $c ]
then
echo " $a is greater"
fi
fi

if [ $b -gt $a ]
then
if [ $b -gt $c ]
then
echo " $b is greater"
fi
fi

if [ $c -gt $a ]
then
if [ $c -gt $b ]
then
echo " $c is greater"
fi
fi
