#!/bin/bash
cd $1
for file in *
do
	if [ -r $file ]
	then 
		mv $file $1/$2
	fi
done
