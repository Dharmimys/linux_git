echo "Enter a number"
read num
		#take 345
sum=0

while [ $num -gt 0 ]
do
    mod=`expr $num % 10`     #345%10=5
    sum=`expr $sum + $mod`   #345 +5
    num=`expr $num / 10`    #divide num by 10=35.
done			    #35%10=5
			    #35+5 = 40
			    #40/10=4
			    #4%10=0

echo $sum
