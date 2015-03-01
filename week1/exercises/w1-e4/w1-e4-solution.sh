if [ "$1" = "cd" ] 
	then echo "Esse comando acessa a pasta que é passada por parâmetro"
fi

if [ "$1" = "ls" ] 
	then echo "Esse comando lista o que está no diretório"
fi

if [ "$1" = "pwd" ] 
	then echo "Esse comando mostra qual o diretório atual"
fi

if [ "$1" = "cat" ] 
	then echo "Esse comando altera as configurações de input e output, além de poder ser usado pra criar, copiar e exibir arquivos"
fi

if [ "$1" = "rm" ] 
	then echo "Esse comando deleta arquivos ou diretórios passados como parâmetro"
fi

if [ "$1" = "mv" ] 
	then echo "Esse comando renomeia o primeiro arquivo passado por parâmetro, mas caso o segundo parâmetro for um diretório existente, ele move o primeiro arquivo para esse diretório"
fi

if [ "$1" = "chmod" ] 
	then echo "Esse comando altera as permissões de arquivos e usuários de acordo com os parâmetros"
fi

if [ "$1" = "man" ] 
	then echo "Esse comando mostra o manual do comando passado por parâmetro"
fi

if [ "$1" = "time" ] 
	then echo "Esse comando mostra quanto tempo leva para executar o comando passado como parâmetro, tanto o tempo de processamento do CPU quanto o tempo real de execução"
fi

