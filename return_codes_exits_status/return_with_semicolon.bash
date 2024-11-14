#!/bin/bash
#separate cmds with semicolon to ensure they all get executed
#both commands will run

cp test.txt /tmp/bak ; cp test.txt /tmp

#same as:
cp test.txt /tmp/bak/
cp test.txt /tmp