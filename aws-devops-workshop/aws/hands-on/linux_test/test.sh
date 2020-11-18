#! /bin/bash

read -p "Please enter your IP Address: " user_ip_address

read -p "Be aware the I will login to the IP you have entered. Please enter [y]es in order to continue: " permission

if [ $permission == "y" ]
then
	echo "Login count down started"
	echo "4"
	sleep 1
	echo "3"
	sleep 1
	echo "2"
	sleep 1
	echo "1"
	sleep 1
	sudo ssh -i ec2-user@user_ip_address
else
	echo "Exiting the program. Thank you."
	sleep 3
fi

