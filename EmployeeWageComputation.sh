#!/bin/bash -x
echo "Welcome msg"
ispresent=1;
randomCheck=$((RANDOM%2));
if [ $ispresent -eq $randomCheck ]
then
      salaryperHour=20;
      workingHourperday=8;
      salary=$(($salaryperHour * $workingHourperday))
else
     salary=0;
fi
echo $salary;





