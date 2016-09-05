for i in *.jar
do
	echo $i
	jar -tvf $i | grep $1
done
