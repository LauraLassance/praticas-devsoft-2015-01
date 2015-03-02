#!/bin/bash

if [ "$1" == "cd" ]
then
echo "Muda de diretorio"

elif [ "$1" == "ls" ]
then
echo "Lista tudo que tem no diretorio"

elif [ $1 == "pwd" ]
then
echo "Indica o endereco do diretorio"

elif [ $1 == "cat" ]
then
echo "Abre um arquivo"

elif [ $1 == "rm" ]
then
echo "Remove um arquivo ou diretorio"

elif [ $1 == "mv" ]
then
echo "Muda arquivos e diretorio de lugar"

elif [ $1 == "chmod" ]
then
echo "Muda as permissoes de usuario"

elif [ $1 == "man" ]
then
echo "Abre o manual"

elif [ $1 == "time" ]
then
echo "Indica o tempo de execucao do comando"

fi
