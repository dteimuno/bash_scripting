#!/bin/bash
FILE="/etc/shadow"
if [test -e ${FILE} = True]
then
    echo "Shadow passwords are enabled"

if [test -w ${FILE} = True]
then
    echo "You have permissions to edit /etc/shadow"
else
    echo "You do NOT have permissions to edit /etc/shadow"
fi