wget "$1" -O aux
echo "$2:" $(grep -o -i "$2" aux | wc -l)
