#!/usr/bin/env bash

if [ "${#}" = "2" ];
then
	if [ -f "${1}" ] && [ -r "${1}" ];
	then
		if [[ "${2}" =~ ^[[:digit:]]+$ ]];
		then
			sort "${1}" | uniq --count | sort --numeric-sort --reverse | head --lines "${2}"
			exit 0
		else
			echo -e "INPUT ERROR:\n\tsecond argument is not a valid integer"
			exit 1
		fi
	else
		echo -e "INPUT ERROR:\n\tfirst argument is either not a regular file or not readable"
		exit 1
	fi
else
	echo -e "SYNTAX ERROR. USAGE:\n\tgetMostCommonStrings.sh <filename> <number>"
	exit 1
fi