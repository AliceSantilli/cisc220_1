#!/bin/bash
#Question1 -  Arithmetic Operation Question
#Julia Di Monte  - 10175838
#Bronwyn Gemmill - 10170028
#Alice Santilli  - 10178318

	read -p "Please insert a number: " var1

	check=1
	exit=:q

	while [[ $check -eq 1 ]] ; do 

		read -p "Please insert a operation: " sign 

	if [[ $sign = $exit ]] ; then
		echo Thank you for using the calculator
		break
	fi

		read -p "please insert a number: " var2

	if [[ $var2 = $exit ]] ; then
		echo Thank you for using the calculator
		break  
	elif [[ $var2 == + ]] || [[ $var2 == - ]] || [[ $var2 == * ]] || [[ $var2 == / ]] ; then
		var1=$(($var1$sign$var2))
		echo Result so far: $var1

	else 
		echo Sorry! Invalid Input ;

	fi 

	done                                
