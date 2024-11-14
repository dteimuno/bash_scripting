#!/bin/bash
ping -c 1 google.com
echo $?

ping -c 1 -w 1 amazon.com
echo $?

ping -c 1 amazon.com.blah
echo $?

mkdir /tmp/jason/bak && cp -v /etc/hosts /tmp/jason/bak
echo $?

mkdir -p /tmp/jason/bak && cp -v /etc/hosts /tmp/jason/bak

cp -v /etc/hosts /tmp/bak/ || cp -v /etc/hosts /tmp

ls /etc/linux-release ; hostname
#will show an error

ls /etc/hosts ; hostname

#three commands
ls /etc/hosts ; hostname ; uptime
