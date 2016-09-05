for i in `find . -name ".svn"`
do
	echo "Deleting directory " $i
	rm -rf $i
done
