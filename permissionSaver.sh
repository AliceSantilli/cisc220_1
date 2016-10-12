#!/bin/bash

#permission saver - creates a new file every time it runs to save updated permissions
# check if saved permissions exists and the creates saved permission 1-n

read -p "what's the filename of the permission's you want saved"  filename

for ((i=1;i<=100;i++)) ; do 
	if [ -f savedPermissions$i ] ; then
		continue;
	else 
		savedPermission=$(ls -lha $filename | awk '{print $1}') 
		echo $savedPermission > savedPermissions$i
		break;
	fi
done

	echo savedPermissions has been created 

