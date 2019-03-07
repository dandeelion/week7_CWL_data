#!/bin/bash


x=$(find . -name "*2018*" -type f)
for zip in $x; do
	mkdir  ~/work/week7/"${zip%%.*}"
	tar zxvf $zip -C ~/work/week7/"${zip%%.*}"
done

