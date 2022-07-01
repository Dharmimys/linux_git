read -p "enter the file name: " f1

if [ -f $f1 ]
then

while read -n4 f1            #this will print "n1 "1 character in one line 
do                           #n4 - 4 charachters in one line
echo $f1
done < $f1


else
echo "file doesnot exist"
fi
