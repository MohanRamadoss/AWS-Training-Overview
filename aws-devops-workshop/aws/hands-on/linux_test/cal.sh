#!/bin/bash

sum=0
for (( i=1; i<25; i++ ))
do
	let sum+=i
	echo "Sayac: $i		toplam: $sum"
done
