#!/bin/bash
#takes two arguments string & number

clear

echo
X=`echo -n $1 | wc -c` #computes number of characters
Y=4;
let R="$X + $Y"
for num in `seq $R`; do
printf "*"
done

echo
for num in `seq $2`; do
echo "* $1 *"
done

for num in `seq $R`; do
printf "*"
done
echo
