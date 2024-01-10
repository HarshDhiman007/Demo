#!/bin/bash
if [ $# == 0 ]
then
	echo "usage is RedHat | Cenots"
fi

if [ $1 == "Redhat" ]
then
	echo "Centos"
elif [ $1 == "Centos" ]
then
	echo "#Redhat"
else
	echo "Wrong Entry"
fi
exit

