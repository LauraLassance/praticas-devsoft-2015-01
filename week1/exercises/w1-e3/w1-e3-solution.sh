wget -O file.html $1 
echo -n "$2: "
grep -o -i $2 file.html | wc -l


