#!/bin/bash
#Question2 - IP ifconfig question


	IP=$(ifconfig | grep -e "inet addr" | awk '{print $2}'  | awk -F "addr:" '{print $2}')
	
	for line in $IP ; do
		if [[$line==127* ]] ; then
			echo LocalIP $line ;
		elif [[$line==192.168* || $line==10* ]] ; then 
			echo PrivateIP $line ;
		else
			echo PublicIP $line ;
		fi
	done
	


