#!/bin/bash
chmod 777 w1-e4-solution.sh
chmod +x w1-e4-solution.sh
if [ "$1" = "cd" ]; then 
echo "cd: navega entre os diretorios; ex: cd /home -> vai para o diretorio home"
elif ["$1"="ls"]; then 
echo "ls: lista os diretorios"
elif ["$1"="pwd"]; then 
echo "pwd: mostra o atual diretorio"
elif ["$1"="cat"]; then 
echo "cat: concatena arquivos; cria um arquivo no caso de nao haver arquivos"
elif ["$1"="rm"]; then 
echo "rm: deleta arquivos, diretorios; ex: rm file -> deleta o arquivo 'file'"
elif ["$1"="mv"]; then 
echo "mv: renomeia ou move arquivos; ex: mv file1 file2 -> move o file1 para o file2"
elif ["$1"="chmod"]; then 
echo "chmod: altera as permissoes de escrite, leitura e execucao dos arquivos"
elif ["$1"="man"]; then 
echo "man: mostra o manual para certo comando; ex: man cd -> mostra o comando cd"
elif ["$1"="time"]; then 
echo "time: mostra o tempo de execucao do comando"

fi;
