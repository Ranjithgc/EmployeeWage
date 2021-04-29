#!/bin/bash -x
isAbsent=0
isPartTime=1
PartTimeHr=4
SalaryPerHr=20
totalSalary=0
attendance=$((RANDOM%2))

if [ $attendance -eq $isPartTime ]
then
	echo "Employee is Parttime present"
else
	echo "Employee is Absent"
fi
if [ $attendance -eq $isPartTime ]
then
	totalSalary=$(($totalSalary+($SalaryPerHr*$PartTimeHr)))
else
        totalSalary=0
fi
echo "Salary is: $totalSalary"
