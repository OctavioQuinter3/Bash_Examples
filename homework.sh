#!/bin/bash

for i in {001..100}
do
	mkdir $i
done
for x in {001..100}
do
	gpw 1 6 >$x/file.txt
done


