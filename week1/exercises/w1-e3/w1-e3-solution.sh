#!/bin/bash

wget -O download.html $1

x=`cat download.html | grep -io $2 | wc -w`

echo "$2: $x"
