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
        fi
	continue;
	pat2="^[0-9a-zA-Z+([._+-][0-9a-zA-Z]+)*@[0-9a-zA-Z]+.[a-zA-Z]{2,4}([.][a-zA-Z]{2})*$]"
	echo "Enter your email ID"
	read email
	if [[ $pat2 =~ $email ]]
	then
	   echo "Success"
	else
	   echo "Invalid email ID, please try again"
	fi
	continue;
	pat3="([+]?\d{1,2}[.-\s]?)?(\d{3}[.-]?){2}\d{4}"
	echo "Enter your Mobile Number"
	read mNum
	if [[ $pat3 =~ $mNUm ]]
	then
	   echo "Success"
	else
	   echo "Invalid Mobile Number, please insert again"
	continue;
	fi
	pat4="^(?=.*[a-z])(?=.*[0-9])(?=.*[A-Z]{3,})\w{6,13}$"
	echo "Please enter your password"
	read pswd
	if [[ $pswd =~ $pat4 ]]
	then
	   echo "Success"
	else
	   echo "Wrong Password, please type again"
	continue;
	fi
done
