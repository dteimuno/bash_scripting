#!/bin/bash
read -p "What is the file or directory name?" FILEORDIRECTORYNAME
if [test -d FILEORDIRECTORYNAME]
then
    echo "This is a directory"
    exit 1
elif [test -f FILEORDIRECTORYNAME]
then
    echo "This is a regular file"
    exit 0
else 
    echo "This is something else than a file or directory"
    exit 2
fi
