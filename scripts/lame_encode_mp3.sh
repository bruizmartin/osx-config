for i in *.mp3
do
	echo "$i"
	lame -h -V 0 "$i"
done
