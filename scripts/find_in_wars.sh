for i in `ls *.war` 
do 
	echo ${i}
	jar -tvf ${i} | grep -i $1 
done
