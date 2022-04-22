echo 'Enter the name of the file'
read filename
if [ -f $filename ]
then
	echo 'filename exists'
	echo 'displaying the contents'
	cat $filename
else
	echo ' file doesnt exists'
	echo 'creating file '
	touch $filename
fi
	
