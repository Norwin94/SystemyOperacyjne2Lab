#!/bin/bash
cd $1
counter=0
for file in *
do
	if [ -x $file ]
	then
		let counter++
		echo "$file"
	fi
done
echo "Razem: $counter"
