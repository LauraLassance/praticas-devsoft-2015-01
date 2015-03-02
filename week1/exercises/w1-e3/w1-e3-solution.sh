wget -q $1 -O file
echo -n "$2: "
grep -io $2<file|wc -l


