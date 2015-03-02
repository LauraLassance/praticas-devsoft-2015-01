
# download the file
wget -O saida.txt $1
# escreve na tela o texto recebido por parâmtero: nº de ocorrências dele
echo "$2: `grep -o $2 saida.txt | wc -l`"
