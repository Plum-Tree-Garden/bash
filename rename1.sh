#!/bin/bash

dir="$1"

for filename in $(ls $1 | grep -v "\.old")
do
	       mv "$1/$filename" "$1/$filename.old"	
		
done 
