#!/bin/bash
biezacy_katalog=`pwd`
cd $1
for plik in *
do
	if [ -r $plik ]
	then
		mv $plik $biezacy_katalog/$2
	fi
done
cd $biezacy_katalog
