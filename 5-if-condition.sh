#!/bin/bash

num=$(id -u)

if [ $num -ne 0 ]

then 
echo "error: please get root user previlage"
exit 1
fi
yum install mysql -y