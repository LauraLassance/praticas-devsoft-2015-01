#Just using the same commands from last program apart from reading params
URL=$1
FINDWORD=$2

wget -q -O file $URL

WORD=`grep -i -o $FINDWORD file | wc -w`

#show to the user
echo "$FINDWORD: $WORD"