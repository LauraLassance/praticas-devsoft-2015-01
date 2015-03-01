wget $1

printf "%s: " $2

grep -oi $2 $(basename $1) | wc -l

