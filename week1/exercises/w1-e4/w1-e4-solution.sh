#!/bin/bash

if [ "$1" == "cd" ]
then

echo "Muda o diretório em que se está"

elif [ "$1" == "ls" ]
then

echo "Lista os arquivos e diretórios da pasta em que se está (ou dá que você especificou)"

elif [ $1 == "pwd" ]
then

echo "Indica o endereco do diretorio atual"

elif [ $1 == "cat" ]
then

echo "Concatena arquivos e os imprime na tela"

elif [ $1 == "rm" ]
then

echo "Remove arquivos e/ou diretorios"

elif [ $1 == "mv" ]
then

echo "Move (ou renomeia) arquivos e diretorio"

elif [ $1 == "chmod" ]
then

echo "Muda as permissoes de usuario"

elif [ $1 == "man" ]
then

echo "Abre o manual de determinado comando"

elif [ $1 == "time" ]
then

echo "Indica o tempo de execucao de determinado comando"

fi
