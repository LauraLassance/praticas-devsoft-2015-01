#!/bin/bash

if [ "$1" == "cd" ]; then
	echo "Este comando muda o diretorio corrente no terminal. É seguido do diretório que se deseja acessar. P.ex.: 'cd musicas/Justin Bieber'"
elif [ "$1" == "ls" ]; then
	echo "Este comando lista os arquivos do diretorio corrente. Pode ainda receber argumentos de ordenação e detalhamento (P.ex.: 'ls -l' lista diretorio, tamanho, data de modificacao, etc; 'ls -a' lista arquivos ocultos; ls -lS ordena arquivos por tamanho...)"
elif [ "$1" == "pwd" ]; then
	echo "Este comando mostra o seu diretorio atual"
elif [ "$1" == "cat" ]; then
	echo "Utilizado para concatenar/mostrar o conteudo de um arquivo para uma saida ou para outro arquivo."
elif [ "$1" == "rm" ]; then
	echo "Deleta um arquivo ou uma pasta. É seguido do arquivo/pasta que se deseja remover; P.ex.: 'rm /home/tarefas/licao1.txt'"
elif [ "$1" == "mv" ]; then
	echo "Transfere um arquivo de um diretorio para o outro ou o renomeia. P.ex.: 'mv redassao.txt redacao.txt' renomeia o arquivo 'redassao.txt' para 'redacao.txt'. 'mv musica.mp3 /musicas/pop/musica.mp3' move o arquivo 'musica.mp3' para o diretorio /musicas/pop/."
elif [ "$1" == "chmod" ]; then
	echo "Redesigna/verifica os privilégios/permissões do usuário sobre determinado tipo de arquivo. P.ex: 'chmod u+w contas.txt' da permissao de escrita a um usuario"
elif [ "$1" == "man" ]; then
	echo "Este comando exibe um manual de outro comando. É seguido do comando que se deseja consultar. P.ex.: 'man pwd' mostra o manual de utilização do comando 'pwd'"
elif [ "$1" == "time" ]; then
	echo "Mostra o tempo de execucao de um comando. É seguido do comando que se deseja verificar. P.ex.: 'time ls' executa o comando ls e mostra o tempo que tomou a exeução."

fi
