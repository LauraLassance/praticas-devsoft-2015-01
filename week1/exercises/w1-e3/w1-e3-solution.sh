URL=$1
WORD=$2
X=`grep -i -o $WORD download.html | wc -l`
wget -O download.html $URL
echo "$URL $WORD"
echo "$WORD: $X"


