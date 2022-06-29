echo "Please enter name "
read n

if [ -f $n ]

then

echo "it is a file"

elif [ -d $n ]
then
echo "it is a directory"

else
echo " it is an invalid name"
fi
