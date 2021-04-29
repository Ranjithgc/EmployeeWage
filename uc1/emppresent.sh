#!/bin/bash -x
isFullTime=1
isAbsent=0
attendance=$((RANDOM%2))

if [ $attendance -eq $isFullTime ]
then
	echo "Employee is Present"
else
	echo "Employee is Absent"
fi

