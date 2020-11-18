#!/bin/bash

read -p "Enter multiple names: " names

for i in $names;
do
	echo "Hello $i"
done
