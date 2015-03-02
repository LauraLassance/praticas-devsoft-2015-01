wget -O arquivo $1
echo -n "$2: "
grep -oi $2 arquivo | wc -l