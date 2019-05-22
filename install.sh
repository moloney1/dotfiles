#!/bin/bash

# copy all files beginning with '.' to ~

for i in ./.*; do
	if [[ -f "$i" ]]; then 
		cp $i ~/
	fi
done
