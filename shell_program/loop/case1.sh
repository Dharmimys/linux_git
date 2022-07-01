read -p "enter 1st num  " a
read -p "enter 2nd num  " b

add() {

echo "menu"
echo "1 add"
echo "2 sub"
echo "3 multiply"
echo "4 division"

read -p "enter the choice " c
}

add $c
cal() {

case $c in

1)
sum=$(($a+$b))
echo "sum = $sum"
;;

2)
sub=$(($a-$b))
echo "sub = $sub "
;;

3)
mul=$(($a*$b))
echo "Multiplication = $mul "
;;

4)
div=$(($a/$b))
echo "division = $div "
;;


5)
;;

*)
add $c

esac
}
for (( ; ; ))
do
if [ $c -lt 6 ]
then
cal $c
else
add $c
fi
done
