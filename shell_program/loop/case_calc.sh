read -p "enter 1st no " n1
read -p "enter 2nd no " n2

echo "menu"
echo "1 add"
echo "2 sub"
echo "3 multi"
echo "4 div"

read -p "please enter choice operation " c

case $c in

1)
sum=$((n1+n2))
echo "the sum is $sum"
;;

2)
if [ $n1 -gt $n2 ]
then
diff=$((n1-n2))
else
diff=$((n2-n1))
fi
echo "the diff is $diff"
;;

3)
mul=$((n1*n2))
echo "the multiplication is $mul"
;;

4)
quo=$((n1/n2))
rem=$((n1%n2))
echo "the quotient is $quo"
echo "the quotient is $rem"
;;

*)
echo "invalid option "

esac

