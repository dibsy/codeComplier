#!/bin/bash
#Developed by Dibyendu

file="list.txt"
cat $file | while read line 
do
  echo "Checking file $line . . ."
	filename="programs/$line"
	if [ -f $filename ]
	then
		echo "File found... compiling"
		gcc "$filename" > tmp/err.txt
		cat tmp/err.txt
		rm tmp/err.txt
		
	else
		echo "File $filename not found"
	fi
 	
	echo "---------------------------------------------"
done
