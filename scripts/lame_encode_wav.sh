for i in *.wav
do
	echo "$i"
	lame -h -V 0 "$i"
done
