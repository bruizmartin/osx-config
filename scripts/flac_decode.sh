for i in *.flac
do
	echo "Decoding flac->wav " $i
	flac -d "$i"
done
