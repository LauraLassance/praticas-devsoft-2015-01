wget http://www.tldp.org/LDP/intro-linux/html/intro-linux.html
echo -n -e 'Linux: '
grep -o Linux intro-linux.html|wc -w
echo -n -e 'linux: '
grep -o linux intro-linux.html|wc -w
echo -n -e 'linux (case insensitive): '
grep -i -o Linux intro-linux.html|wc -w


