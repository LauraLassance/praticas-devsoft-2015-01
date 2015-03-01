wget -O file.txt $1
echo -n "$2: "
grep -io $2 file.txt | wc -l