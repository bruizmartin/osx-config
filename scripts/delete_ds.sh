for i in `find . -name "*DS_Store"`
do
	echo "Deleting file " $i
	rm -rf $i
done

