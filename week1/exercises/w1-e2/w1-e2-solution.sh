
wget -O saida.txt http://www.tldp.org/LDP/intro-linux/html/intro-linux.html
echo "Linux: "
grep -o 'Linux' saida.txt | wc -l
echo "linux: "
grep -o 'linux' saida.txt | wc -l
echo "linux (case-insensitive): "
grep -io 'linux' saida.txt | wc -l
