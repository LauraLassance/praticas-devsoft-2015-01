#!/bin/bash

if [ "$1" == "cd" ]; then
	echo "O comando cd é usado para entrar em um diretório. Ele pode entrar em um dos diretórios do diretório em que ele está, ou ele podeir até um diretorio seguindo um caminho. Para voltar um diretório, geralmente se  usa cd.. ."
elif [ "$1" == "ls"]; then 
	echo "O comando ls é responsável por listar os arquivos e diretórios dentro do diretório em que o usuário se encontra."
elif [ "$1" == "pwd" ]; then
	echo "O comando pwd indica o caminho do diretório em que o usuário está"
elif [ "$1" == "cat" ]; then
	echo "Coloca a entrada padrão em um arquivo"
elif [ "$1" == "rm" ]; then
	echo "Comando utilizado para deletar arquivos"
elif [ "$1" == "mv" ]; then
	echo "Renomeia ou move arquivo 1 para arquivo 2.Se o arquivo 2 for um diretorio, move arquivo 1 para o diretorio 2"
elif [ "$1" == "chmod"]; then
	echo "Comando responsável pelas permissões de leitura, execução e alteração de um arquivo para usuário, grupo e visitante."
elif [ "$1" == "man" ]; then 
	echo "Comnado que exibe manual de outro comando"
elif [ "$1" == "time" ]; then 
	echo "Mostra o tempo de execução do comando"
fi
