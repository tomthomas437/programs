#!/bin/bash -x
for filename in $(ls)
do
	ext=${filemame##*\.}
	case "$ext" in
		java)
			echo "$filename: Java source file"
			;;
		sh)
			echo "$filename: Shell script"
			;;
	esac
done
