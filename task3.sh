#!/bin/bash

printf "enter the command"
printf "(1-nano; 2-vi; 3-google; 4-exit):"

read command
case $command in
	1)
		nano
		;;
	2)
		vi
		;;
	3)
		links google.com
		;;
	4)
		exit
		;;
esac
