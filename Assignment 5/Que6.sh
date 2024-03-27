#! /usr/bin/bash

echo "ENter a no:- "
read no

if [ $no -gt 0 ]
then 
	echo "No is positive"
elif [ $no -lt 0 ]
then
	echo "No is negative"
else
	echo "No is 0"
fi
