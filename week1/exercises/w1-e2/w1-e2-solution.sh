#!/bin/sh

PAGE=`wget -q http://www.tldp.org/LDP/intro-linux/html/intro-linux.html`;
LINUX=`grep -o Linux < intro-linux.html | wc -w`;
LIN=`grep -o linux < intro-linux.html | wc -w`;
LINUXCI=`grep -oi linux < intro-linux.html | wc -w`;
rm intro-linux.html;
echo "Linux: $LINUX\nlinux: $LIN\nlinux (case-insensitive): $LINUXCI";