#!/bin/sh

for seq in *.fasta
do
	echo "$seq :"
	nos=$(grep -o '>*' $seq | wc -l)
	for x in $nos
	do
		echo Number of Sequences: $x
	done
done	
