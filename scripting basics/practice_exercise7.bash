#!/bin/bash
read -p "Enter the name of your file or directory:" NAME
if [test -d ${NAME}]
then
    echo "This is a directory"
elif [test -f ${NAME}]
then
    echo "This file exists and is a regular file"
else
    echo "This is another type of file"
fi
ls -l ${NAME}