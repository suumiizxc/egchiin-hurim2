#!/bin/bash

echo "Converter running"

for var in *.jpg
do
	convert -resize 400x400 $var $var-new.jpg
	echo $var done
done
