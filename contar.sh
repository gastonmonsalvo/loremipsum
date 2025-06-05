#!/bin/bash

for i in loremipsum-*.txt; do 
	line=$(wc -l < "$i")
	echo "$i tiene $line lineas." 
done
