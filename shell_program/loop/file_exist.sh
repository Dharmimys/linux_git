read -p "enter file name " f

if [ -f $f ]
then
echo "file exist"
else
touch $f
fi
echo "$f file created"
