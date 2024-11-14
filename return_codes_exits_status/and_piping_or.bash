#!/bin/bash
#&& = AND
#second command will only run if the first command works!
mkdir /tmp/bak && cp test.txt /tmp/bak/

#||=OR
#second command will only execute if the first command fails
cp test.txt /tmp/bak || cp test.txt /tmp