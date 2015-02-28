wget -O temp.mds $1
echo -n "$2: "
grep -oi $2 temp.mds | wc -l
rm temp.mds