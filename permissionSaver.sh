#!/bin/bash

#permission saver - creates a new file every time it runs to save updated permissions
# check if saved permissions exists and the creates saved permission 1-n



for ((i=1;i<=100;i++)) ; do 
	if [ -f savedPermissions$i ] ; then
		continue;
	else 
		ls -lha | awk '{print $1 " " $9}' > savedPermissions$i
		break;
	fi
done
	echo savedPermissions$i  has been created 	

