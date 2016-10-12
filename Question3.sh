#!/bin/bash

#Question three - the car racing - 40 clicks to win

	echo Welcome to CISC 220 Racing Arena 

	echo User 1 press 1 to move forward, User 2 press 2, User 3 press 3

car="|->"

user1=
user2=
user3=

	while ((${#user[1-3]}!=40)); do

		read -p "Click" input

		if (($input==1)) ; then
			user1=$user1~;
		elif (($input==2)) ; then
			user2=$user2~;
		else
			user3=$user3~;
		fi

		clear

		echo $user1$car	  Lane 1

		echo $user2$car   Lane 2

		echo $user3$car   Lane 3
		
		#PROBELM!! Lane names follow the movement of the Car! ! 

	if ((${#user1}==40)) ; then
		echo Player 1 WINS
		break;
	elif ((${#user2}==40)) ; then
		echo Player 2 Wins
		break;
	elif ((${#user3}==40)) ; then
		echo Player 3 Wins
		break;
	else
		continue;
	fi

	done 

 
