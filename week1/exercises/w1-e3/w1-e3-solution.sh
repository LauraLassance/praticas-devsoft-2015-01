#!/bin/bash
chmod +x /home/ubuntu/Dev/praticas-devsoft/infosimples-repo/week1/exercises/w1-e3/w1-e3-solution.sh
chmod 777 /home/ubuntu/Dev/praticas-devsoft/infosimples-repo/week1/exercises/w1-e3/w1-e3-solution.sh
cd /home/ubuntu/Dev/praticas-devsoft/infosimples-repo/week1/exercises/w1-e3
wget -O site.html $1
numero=$(grep -o -i $2 site.html | wc -l)
echo "$2: $numero"
