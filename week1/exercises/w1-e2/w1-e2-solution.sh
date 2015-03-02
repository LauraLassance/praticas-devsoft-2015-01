#!/bin/bash

wget http://www.tldp.org/LDP/intro-linux/html/intro-linux.html

echo "Linux: $(cat intro-linux.html | grep -o Linux | wc -w)"
echo "linux: $(cat intro-linux.html | grep -o linux | wc -w)"
echo "linux (case-insensitive): $(cat intro-linux.html | grep -io linux | wc -w)"
