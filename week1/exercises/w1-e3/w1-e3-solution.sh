#!/bin/sh

echo "$2:    `wget -qO- $1 | grep -oi $2 | wc -w`";