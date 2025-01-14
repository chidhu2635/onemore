#!/bin/bash

USERID=$(id -u)
R="\e[31m"
N="\e[0m"
Y="\e[33m"

if [ $USERID -ne 0 ];
then
echo -e "$R Error : Please Run this script with root access $N"
exit 1;
fi

for i in $@
do
yum install $i -y
done


