wget http://www.tldp.org/LDP/intro-linux/html/intro-linux.html
echo -n "Linux: "
grep -o Linux intro-linux.html | wc -l
echo -n "linux: "
grep -o linux intro-linux.html | wc -l
echo -n "linux (case-insensitive): "
grep -i -o linux intro-linux.html | wc -l
