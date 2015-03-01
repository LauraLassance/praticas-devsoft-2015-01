wget -O content.html $1
X=$(grep -i -o $2 content.html | wc -l)
echo "$2: "$X