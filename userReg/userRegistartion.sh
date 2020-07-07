#!/bin/bash -x

shopt -s extglob
pat="^[A-Z]{1}[a-zA-Z]{2,}$"
echo "Enter The Fisrt Name"
read name

if [[ $pat =~ $name ]]
then
   echo "Success"
else
   echo "Invalid Entry, Please Try Again"
fi

