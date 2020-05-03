#!/bin/bash -x
echo "Welcome msg"
randomcheck=$((RANDOM%2));
ispresent=1;
if [ $ispresent -eq $randomcheck ]
then
      echo "Employee is present..";
else
      echo "Employee is Absent..";
fi


