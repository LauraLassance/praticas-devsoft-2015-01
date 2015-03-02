wget "$1"
Arq=$(basename "$1")
echo -n "$2: "
grep -o -i "$2" $Arq | wc -w