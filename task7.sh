#!/bin/bash

grep -h -s -E -o "[[:alnum:]]+@[[:alnum:]]+(\.[a-z]+)+" //etc/* | tr "\n" "," > emails.lst
