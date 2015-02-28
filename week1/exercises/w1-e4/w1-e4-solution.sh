#First, let get the input from user
INPUT=$1

#Then, we should use case to give the correct manual answer. 
case $INPUT in
	cd) echo -e " cd [opcoes][diretorio] \n\n Permite a você navegar entre pastas";;
	ls) echo -e " ls [opcoes][arquivos] \n\n Permite uma listagem dos arquivos - com as opções essa descrição pode-se tornar bem mais detalhada";;
	pwd) echo -e " pwd [opcoes] \n\n Exibe o seu caminho absoluto";;
	cat) echo -e " cat [opcoes][arquivos] \n\n Permite concatenar arquivos ou ainda simplesmente exibi-lo inteiramente na CL";;
	rm) echo -e " rm [opcoes]arquivos \n\n Remove arquivos ou (com opcoes) diretorios";;
	mv) echo -e " mv [opcoes] origem destino \n\n Move arquivos";;
	chmod) echo -e " chmod [opcoes] modo arquivos \n\n Altera permissões de arquivos";;
	chmod) echo -e " chown [opcoes][usuario][:grupo] arquivos \n\n Altera o proprietário e o grupo de arquivos e diretórios";;
	man) echo -e " man [opcoes][secao][topico] \n\n Exibe um manual completo de determinado comando";;
	time) echo -e " time[-p] comando [argumentos] \n\n Executa um comando e ao final exibe o tempo que demorou para efetuar tal comando";;
	*) echo "Desculpe, codigo nao implementado :("
esac

#esac = case.reverse! hehe