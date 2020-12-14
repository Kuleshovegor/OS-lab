#!/bin/bash
N="$1"
K=30
cnt=0
while [[ $cnt -lt $K ]];
do
	./newmem.bash $N &
	let cnt=cnt+1
	echo $cnt
	sleep 1
done
