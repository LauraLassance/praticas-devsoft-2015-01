#!/bin/bash

if [ "$1" == "cd" ]; then
	echo "Vai para determinado diretório, ex cd Dev vai para a pasta Dev"
elif [ "$1" == "ls" ]; then
	echo "Mostra as pastas e arquivos do diretório atual"
elif [ "$1" == "pwd" ]; then
	echo "mostra o caminho da home até o diretório atual"
elif [ "$1" == "cat" ]; then
	echo "concatena de um arquivo para outro ou para alguma saída"
elif [ "$1" == "rm" ]; then
	echo "remove um arquivo ou diretório"
elif [ "$1" == "chmod" ]; then
	echo "altera as permissões de um arquivo, ex chmod 777 = todas as permissões"
elif [ "$1" == "man" ]; then
	echo "manual, descreve um comando e suas aplicações"
elif [ "$1" == "time" ]; then
	echo "mostra o tempo de execução de um comando"
fi	

