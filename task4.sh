#!/bin/bash

if [[ $HOME == $PWD ]]
	then echo $HOME
	exit 0
else printf "error"
	exit 1
fi
