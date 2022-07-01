read -p "enter the file name: " f1

if [ -f $f1 ]
then

while read f1
do
echo $f1
done < $f1


else
echo "file doesnot exist"
fi
