echo 'Displaying all the directory name in current directory'
for item in $LS
do
	if [ -d $item ]
	then
		echo $item
	fi
done
