#!/bin/bash -x

pat="(^[A-Z]*[a-z A-Z]){3,}"
echo "Enter The Fisrt Name"
read name

if [[ $name =~ $pat ]]
then
   echo "Success"
else
   echo "Invalid First Name, Retry"
fi

