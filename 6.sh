#!/bin/bash
for((i=0;i<$#;i++))
do
	eval "c=\$$i"	
	useradd -m $c
	echo $c
done


