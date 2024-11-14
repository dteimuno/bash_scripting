#!/bin/bash
# $0:"script.sh"
# $1:"parameter1"
# $2:"parameter2"
# #3:"parameter3"

echo "Executing script: $0"
echo "Archiving user: $1"

# Lock the account
passwd -l $1

#Create an archive of the home directory
tar cf /archives/${1}.tar.gz /home/${1}
