wget $1 -O texto
echo "$2: " $(grep -o -i "$2" texto|wc -l)