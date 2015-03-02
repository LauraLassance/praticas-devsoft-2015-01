#!/bin/bash

wget -O download.html $1 $2
echo "$2: "
grep -io $2 download.html | wc -l