#!/bin/bash
list=()

while [[ ${#list[*]} -lt "$1" ]] ; do
	list+=(1 2 3 4 5 6 7 8 9 10)
done
