#!/bin/bash

userid=$(id -u)
if [ $userid -ne 0 ]
then 
 echo " run with root "
 exit 1

fi

dnf install git -y