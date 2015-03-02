#!/bin/sh

case $1 in
	"cd") echo "\ncd\nMuda o diretório atual na linha de comando.\nUso: cd [PATH]\n"
	;;
	"ls") echo "\nls\nLista todo o conteúdo da pasta atual.\nUso: ls [OPTIONS]\nOpções comuns:\n-l : mostra mais informações.\n-a : mostra arquivos ocultos.\n"
	;;
	"pwd") echo "\npwd\nMostra o caminho da pasta atual.\nUso: pwd [OPTIONS]\n"
	;;
	"cat") echo "\ncat\nPega o conteúdo de um arquivo e printa na tela.\nUso: cat [OPTIONS] [FILE]\n"
	;;
	"rm") echo "\nrm\nDeleta um arquivo\nUso: rm [OPTIONS] [FILE]\n"
	;;
	"mv") echo "\nmv\nMove um arquivo\nUso: mv [OPTIONS] [SOURCE] [DESTINATION]\n"
	;;
	"chmod") echo "\nchmod\nMuda as permissões de acesso de um arquivo. \nRead: 4\nWrite: 2\nExecute: 1\nUso: chmod [VALOR] [FILE]\n"
	;;
	"man") echo "\nman\nMostra instruções para um comando\nUso: man [COMANDO]\n"
	;;
	"time") echo "\ntime\nExecuta um comando e mostra o tempo que levou.\nUso: time [COMANDO]\n"
	;;
	*) echo "O argumento deve ser cd, ls, pwd, cat, rm, mv, chmod, man ou time." ;;
esac