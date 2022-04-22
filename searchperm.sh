read -p 'enter the filename' filename
if [ -x $filename ]
then
	echo 'the '$filename ' is having write permission '
else
	echo 'the '$filename ' is not having write permission '
fi
