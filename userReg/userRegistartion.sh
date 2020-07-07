#!/bin/bash -x



while [ !=0 ]
do

	shopt -s extglob
	pat="^[A-Z]{1}[a-zA-Z]{2,}$"
 	echo "Enter The First Name"
	read fname

	if [[ $pat =~ $fname ]]
	then
      	   echo "Success"
	else
   	   echo "Invalid Entry, Please Try Again"
	   continue;
        fi

	echo "Enter The Last Name"
        read lname

        if [[ $pat =~ $lname ]]
        then
           echo "Success"
        else
           echo "Invalid Entry, Please Try Again"
           continue;
        fi

done
