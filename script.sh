#!/bin/bash

i=1
for file in $(ls -p -a | grep -v /); do
	mv $file $i$file
	i=$(($i+1))
done
