#!/bin/bash
echo "Linie.. "
echo "zawierajace slowo google: "
grep -r "google" $1 | wc -l

echo "puste: " 
grep -r "^$" $1 | wc -l

echo "niepuste: "
grep -rv "^$" $1 | wc -l

echo "zakonczone srednikiem: "
grep -r ";$" $1 | wc -l

echo "zawierajace tylko dwa znaki: "
grep -r "^..$" $1 | wc -l

echo "niezawierajace 0-9 oraz _ :"
grep -rv "[0-9_]" $1 | wc -l
# [0-9\|_]
echo "zawierajace dwie kropki obok siebie: "
grep -r "\.\." $1 | wc -l

echo "zawierajace liczby hex: "
grep -r "0x." $1 | wc -l

echo "zakonczone rozszerzeniem 3-literowym: "
grep -r "\.[a-z][a-z][a-z]$" $1 | wc -l

echo "liczba klas: "
grep -r "class [A-Z]" $1 | sort -u | wc -l

