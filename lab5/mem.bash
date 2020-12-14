#!/bin/bash
list=()
count=0
frequency=100000
fileLog='report.log'
>"$fileLog"

while true; do
	list+=(1 2 3 4 5 6 7 8 9 10)
	if [[ $(($count % $frequency)) -eq 0 ]]
	then
		echo ${#list[@]} >> "$fileLog"
	fi
	let count=$count+1
done
