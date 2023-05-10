#!/bin/sh

for i in loremipsum-1.txt loremipsum-2.txt loremipsum-3.txt loremipsum-4.txt loremipsum-5.txt
do
	LINES=$(< $i wc -l)
	echo "$i tiene $LINES líneas"
done
