#/bin/sh

for var in *; do
	if [ -d "$var" ]; then
		tar -zcvf $var.tar.gz $var
	fi
done
