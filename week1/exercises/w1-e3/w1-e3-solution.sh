#!/bin/bash

wget -O file.html $1
X=$(grep -i -o $2 file.html | wc -l)
echo "$2: "$X
