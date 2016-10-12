#!/bin/bash

#permission resetter - if user presses, s: show permissions that were changed, r: reset changed permission back to old one

	if [[ $1 == "-r" ]] ; then
		#make some variable this = diff $2 (file) and ls -lh?
		printf "%20s %20s %20s\n" "Old" "Current" "File"

		echo hi;
	
	elif [[ $1 == "-s" ]] ; then
		printf "%20s %20s %20s\n" "Old" "Current" "File"
	else
		echo no;
	fi


	




		

