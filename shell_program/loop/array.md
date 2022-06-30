Array - special variable that holds multiple value

#how to create array
fruits=(mango grapes apple)
	0	1	2
indexing in array starts with 0
how to access the value of array variable

echo ${fruits[0]}   -mango
echo ${fruits[1]}   -grapes
echo ${fruits[2]}   -apple

how to print all the value in array
echo ${fruits[@]} or ${fruits[@]}

how to get length of array
echo ${#fruits[@]}

how to traverse the array
for fruit in ${fruits[*]}
do
echo $fruit
done
