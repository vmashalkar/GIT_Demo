
echo "Enter file name"
read file1

if [ -f "$file1" ];
then

echo "file is present"

cp $file1 /var/tmp/UnixDemo

fi

