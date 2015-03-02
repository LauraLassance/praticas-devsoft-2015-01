wget -O texto.html http://www.tldp.org/LDP/intro-linux/html/intro-linux.html
echo "Linux:"
grep -o Linux texto.html | wc -l
echo "linux:"
grep -o linux texto.html | wc -l
echo "linux (case-insensitive):"
grep -o -i linux texto.html | wc -l
