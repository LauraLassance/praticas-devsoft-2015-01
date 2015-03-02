#!/bin/bash

wget http://www.tldp.org/LDP/intro-linux/html/intro-linux.html

x=`cat intro-linux.html | grep -o Linux | wc -w`
y=`cat intro-linux.html | grep -o linux | wc -w`
z=`cat intro-linux.html | grep -io linux | wc -w`
echo "Linux: $x"
echo "linux: $y"
echo "linux (case-insensitive): $z"
