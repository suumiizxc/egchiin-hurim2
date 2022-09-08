#!/bin/bash

echo "Converter running"

for var in *.jpg
do
	convert -resize 1600x1600 $var $var-newg.jpg
	echo $var done
done
