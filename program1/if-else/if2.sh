echo "please enter 1st num"
read a
echo "please enter 2nd num"
read b

if [ $a -eq $b ]
then
echo "both numbers are same"
else
echo "both numbers are not equal"
fi

if [ $a -gt $b ]
then 
echo " a is greater than b"
fi

if [ $a -lt $b ]
then
echo " 1st num is lesser than 2nd"
fi
