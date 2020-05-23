#!/bin/bash
for photo in ./*.jpg
	do
		year=$(echo $(basename $photo) | cut -c 1-4)
		month=$(echo $(basename $photo) | cut -c 6-6)
		mkdir -p ./$year/$month
		mv $photo ./$year/$month

	done

