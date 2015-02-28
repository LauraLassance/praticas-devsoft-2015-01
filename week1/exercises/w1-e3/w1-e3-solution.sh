wget "$1"
File_name=$(basename "$1")
echo -n "$2: "
grep -o -i "$2" $File_name | wc -w
