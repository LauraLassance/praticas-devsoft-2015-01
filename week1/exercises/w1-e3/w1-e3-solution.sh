wget -O file.txt -q $1
echo $2: `grep -io $2 file.txt | wc -l`
