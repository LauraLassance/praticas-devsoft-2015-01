wget -O linux.html http://www.tldp.org/LDP/intro-linux/html/intro-linux.html
echo "Linux: "
grep -o 'Linux' linux.html | wc -l
echo "linux: "
grep -o 'linux' linux.html | wc -l
echo "linux (case-insensitive): "
grep -io 'linux' linux.html | wc -l