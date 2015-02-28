if [ "$1" = "cd" ]; then
	echo -e "cd <diretório>\nserve para navegar nas pastas\nex: cd /home"
elif [ "$1" = "ls" ]; then
	echo -e "ls\nserve para listar os arquivos do diretório atual\n-la: lista permissões e arquivos ocultos\ex: ls -la"
elif [ "$1" = "pwd" ]; then
	echo -e "pwd\nexibe nome do diretório atual\nex: pwd"
elif [ "$1" = "cat" ]; then
	echo -e "cat <arquivo>\nmostra conteúdo de algum arquivo\n-n <N>: mostra N linhas do arquivo\nex: cat -n 20 lol.txt"
elif [ "$1" = "rm" ]; then
	echo -e "rm <arquivo>\nremove algum arquivo\n-r: remove arquivos recursivamente (deve ser utilizado para excluir diretórios)\nex: rm -r /home"
elif [ "$1" = "mv" ]; then
	echo -e "mv <fonte> <destino>\nmove algum arquivo de fonte para destino\nex: mv someFolder/text.txt anotherFolder/text.txt"
elif [ "$1" = "chmod" ]; then
	echo -e "chmod <quem><permissoes> <arquivo>\nhabilita/desabilita permissoes a algum arquivo\nr: leitura\nw: escrita\nx: execução\nquem pode ser especificado por u(user), g(group), o(others), a(all)\nex: chmod ug+x-r-w w1-e4-solution.sh (mais e menos indicam se habilita ou desabilita permissão, respectivamente)"
elif [ "$1" = "" ]; then
	echo -e "man <comando>\nexibe manual do comando\nex: man cd"
elif [ "$1" = "" ]; then
	echo -e "time <comando>\nexecuta comando e mostra um sumário com recursos gastos\ntime cd .."
fi;