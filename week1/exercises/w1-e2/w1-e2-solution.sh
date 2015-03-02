#!/bin/bash
chmod +x /home/ubuntu/Dev/praticas-devsoft/infosimples-repo/week1/exercises/w1-e2/w1-e2-solution.sh
chmod 777 /home/ubuntu/Dev/praticas-devsoft/infosimples-repo/week1/exercises/w1-e2/w1-e2-solution.sh
cd /home/ubuntu/Dev/praticas-devsoft/infosimples-repo/week1/exercises/w1-e2
wget -O site.txt http://www.tldp.org/LDP/intro-linux/html/intro-linux.html
cat > file.txt
echo "Linux: " > file.txt 
grep -o 'Linux' /home/ubuntu/Dev/praticas-devsoft/infosimples-repo/week1/exercises/w1-e2/site.txt | wc -w >> /home/ubuntu/Dev/praticas-devsoft/infosimples-repo/week1/exercises/w1-e2/file.txt
echo "linux: " >> file.txt 
grep -o 'linux' /home/ubuntu/Dev/praticas-devsoft/infosimples-repo/week1/exercises/w1-e2/site.txt | wc -w >> /home/ubuntu/Dev/praticas-devsoft/infosimples-repo/week1/exercises/w1-e2/file.txt
echo "linux (case-insensitive): " >> file.txt 
grep -o -i 'linux' /home/ubuntu/Dev/praticas-devsoft/infosimples-repo/week1/exercises/w1-e2/site.txt | wc -w >> /home/ubuntu/Dev/praticas-devsoft/infosimples-repo/week1/exercises/w1-e2/file.txt
more /home/ubuntu/Dev/praticas-devsoft/infosimples-repo/week1/exercises/w1-e2/file.txt
exit 0
