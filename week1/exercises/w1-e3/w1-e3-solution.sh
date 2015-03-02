echo "$2" :
wget $1 -o teste
grep -o -i teste $2 -o | wc -l
