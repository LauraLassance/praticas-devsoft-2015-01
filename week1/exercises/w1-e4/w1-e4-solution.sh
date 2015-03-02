COMMAND=$1

case $COMMAND in
	man)
		echo "Abre o manual de algum comando desejado.";;
	cd)
		echo "Acessa o diretorio desejado.";;
	ls)
		echo "Exibe o conteudo do diretorio em que o usuario esta.";;
	pwd)
		echo "Exibe o caminho completo do diretorio em que o usuario esta.";;
	cat)
		echo "Exibe o conteudo do ficheiro desejado.";;
	chmod)
		echo "Muda as configuracoes de protecao de um ficheiro ou diretorio.";;
	rm)
		echo "Remove o ficheiro desejado.";;
	mv)
		echo "Move o ficheiro ou diretorio desejado.";;
	time)
		echo "Mede o tempo de execucao de um determinado programa.";;
esac 	  

