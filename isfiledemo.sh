echo "enter file name"
read file1
if [ -f $file1 ]
then
echo "file is present"
else
echo "file is not present"
fi
