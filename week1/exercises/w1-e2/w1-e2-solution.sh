content=$(wget http://www.tldp.org/LDP/intro-linux/html/intro-linux.html)
X=$(grep -o 'Linux' intro-linux.html | wc -l)
Y=$(grep -o 'linux' intro-linux.html | wc -l)
Z=$(grep -o -i 'linux' intro-linux.html | wc -l)
echo "Linux: "$X
echo "linux: "$Y
echo "linux (case-insensitive): "$Z