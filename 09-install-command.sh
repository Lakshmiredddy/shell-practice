#!/bin/bash

USERID=$(id -u)

if [ $USERID -eq 0 ]
then
echo "your login with root"
else
echo " your not login with root"
fi