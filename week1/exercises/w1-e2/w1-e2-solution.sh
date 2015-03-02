wget http://www.tldp.org/LDP/intro-linux/html/intro-linux.html
echo -n "Linux: "
grep -o 'Linux' intro-linux.html | wc -w
echo -n "linux: "
grep -o 'linux' intro-linux.html | wc -w
echo -n "linux (case-insensitive): "
grep -o -i 'Linux' intro-linux.html | wc -w