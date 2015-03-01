wget http://www.tldp.org/LDP/intro-linux/html/intro-linux.html

printf "Linux: "
grep -o 'Linux' intro-linux.html | wc -l

printf "linux: "
grep -o 'linux' intro-linux.html | wc -l

printf "linux (case-insensitive): "
grep -oi 'linux' intro-linux.html | wc -l

