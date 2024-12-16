#!/bin/bash

num=$(id -u)

if [ $num -ne 0 ]

then 
echo "error: please get root user previlage"

fi
yum install git -y