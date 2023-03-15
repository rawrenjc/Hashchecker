#!/bin/bash

#Create a script that checks the length of the hash then prints to user the type whether its md5 sha1 sha256 or sha512

echo 'Enter hash:'

read hashlength

if [ $hashlength == 32 ] 
then 
	echo 'This is MD5 hash'
	
elif [ $hashlength == 40 ]
then 
	echo 'This is SHA-1'
elif [ $hashlength == 64 ]

fi
