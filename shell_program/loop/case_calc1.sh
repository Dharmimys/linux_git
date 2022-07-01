read -p "enter 1st no " n1
read -p "enter 2nd no " n2

add () {
echo "menu"
echo "1 add"
echo "2 sub"
echo "3 multi"
echo "4 div"
echo "5 exit"


read -p "please enter choice operation " c

case $c in

1)
sum=$((n1+n2))
echo "the sum is $sum"
#add
;;

2)
if [ $n1 -gt $n2 ]
then
diff=$((n1-n2))
else
diff=$((n2-n1))
fi
echo "the diff is $diff"
#add
;;

3)
mul=$((n1*n2))
echo "the multiplication is $mul"
#add
;;

4)
quo=$((n1/n2))
rem=$((n1%n2))
echo "the quotient is $quo"
echo "the quotient is $rem"
#add
;;

5)
echo "Program exit"
exit
;;

*)
echo "Invalid Choice !!"
add
esac
}

add
