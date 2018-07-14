#!/bin/bash

if [ $# = "2" ];
then
	if [ -f $1 -a -r $1 ];
	then
		if [[ $2 =~ ^[0-9]+$ ]];
		then
			sort $1 | uniq -c | sort -nr | head -n $2;
			exit 0;
		else
			echo -e "INPUT ERROR:\n\tsecond argument is not a valid integer";
			exit 1;
		fi
	else
		echo -e "INPUT ERROR:\n\tfirst argument is either not a regular file or not readable";
		exit 1;
	fi
else
	echo -e "SYNTAX ERROR. USAGE:\n\tgetMostCommonStrings.sh FILENAME NUMBER";
	exit 1;
fi
