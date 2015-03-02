wget http://www.tldp.org/LDP/intro-linux/html/intro-linux.html
echo "Linux: "
grep -o "Linux" intro-linux.html | wc -l 
echo "linux: "
grep -o "linux" intro-linux.html | wc -l
echo "linux (case-insensitive): " 
grep -i -o  "linux" intro-linux.html | wc -l 
