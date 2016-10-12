#!/bin/bash
#Question2 - IP ifconfig question


	 ifconfig | grep -e "inet addr" | awk '{print $2}'  | awk -F "addr:" '{print $2}'

