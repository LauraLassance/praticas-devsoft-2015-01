echo -n "$2: "
wget -q -O- $1 | grep -i -o $2 | wc -l
