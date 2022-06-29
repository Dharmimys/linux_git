#to add 2 number from line arguements(input from user 1st method

echo "the addition of the given numbers are"

echo "the sum is  `expr $1 + $2`"

#2nd way
 echo " the sum is " $(($1+$2))

#3rd way
let sum=$1+$2
echo "the sum is" $sum

