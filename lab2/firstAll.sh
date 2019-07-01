#!/bin/bash
filename=$1
while read line; do
	echo $line
	wget $line -q 
done < $filename
