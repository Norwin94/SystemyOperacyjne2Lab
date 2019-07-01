#!/bin/bash
filename=$1
while read line; do
	echo "{File: $line}" >> newFile
	cat $line >> newFile
done < $filename
