wget -O file.html $1

X=`grep -io $2 file.html | wc -l`

echo ¨$2: $X¨