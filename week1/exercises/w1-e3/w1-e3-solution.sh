wget -O texto.html $1 #lê um endereço url, baixa o arquivo para texto.html
echo -n "$2: "
grep -o -i $2 texto.html | wc -l

