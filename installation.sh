#!/bin/bash

user=$(id -u)
if [ $user eq 0 ]
then 
 echo " going to install "
else
 echo "not going to install "
fi

dnf install nginx -y