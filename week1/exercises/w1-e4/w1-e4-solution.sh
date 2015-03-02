if [ "$1" == "cd" ]; then
  echo "cd é um comando cuja função é mudar o diretório atual para um diretorio escolhido pelo operador"
  echo "Exemplo: cd dir - muda o diretorio para dir, dado que dir esteja no diretorio atual, caso contrario é necessesário especificar todo caminho"
  echo "Outro exemplo: cd caminho/dir "
  echo "È possivel usar o comando cd para voltar o diretório pai utilizando .."
  echo "Exemplo: cd dir1/dir2 muda o diretorio para dir2, se após usarmos o comando cd ../ voltaremos ao diretorio dir1"
  echo "Também podemos usar cd para mudar para o diretorio home da seguinte forma: cd ~"
elif [ "$1" == "ls" ]; then
  echo "ls é um comando cuja função é listar todos os arquivos do diretorio atual"
  echo "Note que o comando ls pode listar arquivos de outro diretorio seguindo o modelo do exemplo a seguir"
  echo "ls ~/caminho/ - nesse caso serão listados os arquivos do diretorio representado pelo caminho"
  echo "O comando ls possui varias opções de controle que podem ser usadas utilizando ls -[comdando de controle] [arquivo]"
  echo "Algumas das opções de controle são:"
  echo "-a : lista arquivos normais e ocultos"
  echo "-S : ordena os arquivos listados por tamanho"
  echo "-t : lista por ordem de modificação, começando pelo modificado mais atualmente"
  echo "Existem muitas outras opções de controle que não serão listadas aqui, as 3 listadas estão aqui para exemplificar como é possivel modificar o comando ls"
elif [ "$1" == "pwd" ]; then
  echo "pwd é um comando cuja função é imprimir o nome do diretorio atual"
elif [ "$1" == "cat" ]; then
  echo "cat é um comando cuja função é unir, criar e exibir arquivos"
  echo "Para exibir um arquivo utilizamos: cat arquivo"
  echo "O comando acima imprimi o conteudo de arquivo"
  echo "O comando cat uni arquivos os concatenado, ou seja, o comando cat arq1 >> arq2 coloca o conteudo de arq1 no final do arquivo arq2"
  echo "Caso seja usado cat arq1 > arq2 um arquivo arq2 é criado utilizando o conteudo de arq1, note que se arq2 já existir o arquivo é destruído e recriado"
  echo "Pode-se criar um arquivo concatenando varios outros cat arq1 arq2 > arq3"
elif [ "$1" == "rm" ]; then
  echo "rm é um comando cuja função é remover arquivos/diretórios"
  echo "Exemplo: rm arquivo.txt - remove o arquivo arquivo.txt"
  echo "É possivel usar o comando rm com opções de comando da seguinte forma: rm -[opção] [nome do arquivo]"
  echo "Algumas opções são:"
  echo "-f : apaga o arquivo sem pedir confirmação"
  echo "-i : apaga após confirmação"
elif [ "$1" == "mv" ]; then
  echo "mv é um comando cuja função é mover/renomear arquivos/diretórios"
  echo "Exemplo: mv arq1.txt arq2.txt renomeia o arquivo arq1.txt com o nome arq2.txt"
  echo "Exemplo: mv arq1.txt /dir/ move o arquivo arq1.txt para o diretorio representado pelo caminho /dir/"
elif [ "$1" == "chmod" ]; then
  echo "chmod é um comando cuja função de alterar as permissões do dono, do grupo e de outras pessoas sobre arquivos/diretórios"
  echo "tipos de permissão: (r)-leitura, (w)-escrita e (x)-execução"
  echo "tipos de classe: (u)-dono, (g)-membros do grupo, (o)-outros e (a)-todos"
  echo "tipos de operadores: (+)-adiciona permissões, (-)-remove permissões, (=)-redefine permissões"
  echo "Combinando os tipos de permissão, classe e operadoes podemos alterar os tipos de permissão como no exemplo a seguir"
  echo "chmod ug+rw arquivo.txt : defini que o arquivo.txt pode ser lido e alterado pelo dono e usuarios do grupo"
elif [ "$1" == "man" ]; then
  echo "man é um comando cuja função é apresentar paginas do manual online"
  echo "Exemplo: man ls - apresenta a pagina do manual sobre o comando ls"
elif [ "$1" == "time" ]; then
  echo "time é um comando cuja função é executar outro comando e informar os recursos utilizados"
  echo "Exemplo: time ls /dir/ mostra o tempo que levou para ser executado o comando ls/dir/"
fi
