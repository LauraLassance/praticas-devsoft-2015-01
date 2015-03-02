#!/bin/bash

wget -O teste.txt $1

echo "$2: $(cat teste.txt | grep -io $2 | wc -w)"
