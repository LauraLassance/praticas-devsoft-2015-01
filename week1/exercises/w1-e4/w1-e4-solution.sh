#!/bin/bash

if [ "$1" = "cd" ]; then
echo "cd <diretório>"
echo "comando para mudar de pasta"
echo "exemplo: cd /home/user"

elif [ "$1" = "ls" ]; then
echo "ls"
echo "lista os arquivos do diretório atual"
echo "exemplo: ls"

elif [ "$1" = "pwd" ]; then
echo "pwd"
echo "exibe o nome do diretório atual"
echo "exemplo: pwd"

elif [ "$1" = "cat" ]; then
echo "cat <arquivo>"
echo "mostra conteúdo do arquivo"
echo "exemplo: cat file.txt"

elif [ "$1" = "rm" ]; then
echo "rm <arquivo>"
echo "remove o arquivo"
echo "exemplo: rm w1-e4-solution.sh"

elif [ "$1" = "mv" ]; then
echo "mv <fonte> <destino>"
echo "move o arquivo da pasta 1 para pasta 2"
echo "exemplo: mv pasta1/teste.txt pasta2/teste.txt"

elif [ "$1" = "chmod" ]; then
echo "chmod <quem><permissoes> <arquivo>"
echo "habilita/desabilita permissoes a um arquivo"
echo "r: leitura  w: escrita   x: execução"
echo "exemplo: chmod 777 w1-e4-solution.sh"

elif [ "$1" = "man" ]; then
echo "man <comando>"
echo "exibe manual do comando"
echo "ex: man cd"

elif [ "$1" = "time" ]; then
echo "time <comando>"
echo "mostra quando tempo um comando demora para ser executado"
echo "time cd .."
fi;
