#!/bin/bash

#permission resetter - if user presses, s: show permissions that were changed, r: reset changed permission back to old one
	
	# pipe in the contents of ls -lh to another file
	# find the difference between both files
	# use that information in the if statements
	# might need a for loop to go through everything

	if [[ $1 == "-r" ]] ; then
		#make some variable this = diff $2 (file) and ls -lh?
		printf "%20s %20s %20s\n" "Old" "Current" "File"

		echo hi;
	
	elif [[ $1 == "-s" ]] ; then
		printf "%20s %20s %20s\n" "Old" "Current" "File"
	else
		echo no;
	fi


	




		

