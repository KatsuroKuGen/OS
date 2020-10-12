#!/bin/bash

let answer
let string

while [[ "${string}" != "q" ]]
do
	answer+=$string
	read string
done

echo $answer
