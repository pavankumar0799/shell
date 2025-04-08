#!/bin/bash

echo " all variable passed to the script : $@ "
echo " how many variable passed in script : $# "
echo " script name : $0 "
echo " current working directory : $pwd "
echo " home directory of the user : $home "
echo " pid of the script " $$ "
sleep 100 &
echo " pid of the last backendcommand " $! "