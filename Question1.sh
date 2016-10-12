#!/bin/bash
# Arithmetic Operation Question
# need to add looping structure etc

	read -p "Please inser a number" var1

check=1
exit=:q

	while(($check==1)) ; do 

		read -p "Please insert a operation" sign 

	if [[$sign==$exit]] ; then
		echo Thank you for using the calculator
		break;
	fi

		#PROBLEM - CHECK IF INPUT SIGN IS CORRECT

		read -p "please insert a number" var2

	if (($var2==$exit)) ; then
		echo Thank you for using the calculator
		break ; 
	fi
		
		var1=$(($var1$sign$var2))

		echo Result so far $var1
		check = 1

	done                                
