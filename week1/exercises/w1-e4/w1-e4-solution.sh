if [ $1 = "cd" ]; then
echo ""
echo "cd serve para mudar de diretorio
cd [diretorio] muda para um subdiretorio do diretorio atual
cd .. muda para o diretorio acima do atual"

elif [ $1 = "ls" ]; then
echo ""
echo "ls lista os arquivos do diretório atual
opção -a: serve para listar arquivos ocultos"

elif [ $1 = "pwd" ]; then
echo ""
echo "pwd mostra o nome do diretório atual"

elif [ $1 = "cat" ]; then
echo ""
echo "cat [arquivo] mostra o conteúdo de algum arquivo
opção -[n: inteiro] mostra as primeiras n linhas do arquivo

cat [arquivo 1] [arquivo 2] concatena cópias dos arquivos listados"

elif [ $1 = "rm" ]; then
echo ""
echo "rm [arquivo] remove o arquivo listado do diretório atual

ex: rm w1-e4-solution.sh"

elif [ $1 = "mv" ]; then
echo ""
echo "mv [origem] [destino] serve para mover um arquivo da origem para o destino

Exemplos retirados de http://en.wikipedia.org/wiki/Mv:
 mv myfile mynewfilename     # renames 'myfile' to 'mynewfilename'.
 mv myfile ~/myfile          # moves 'myfile' from the current directory to user's home directory.
 mv myfile subdir/myfile     # moves 'myfile' to 'subdir/myfile' relative to the current directory.
 mv myfile subdir            # same as the previous command, filename is implied to be the same.
 mv myfile subdir/myfile2    # moves 'myfile' to 'subdir' named  'myfile2'.

opção -n: serve para não sobrescrever arquivos já existentes"

elif [ $1 = "chmod" ]; then
echo ""
echo "chmod [permissoes][arquivo] muda as permissoes do arquivo indicado
+: serve para habilitar a permissão indicada
-: serve para retirar a permissão indicada
r: leitura
w: escrita
x: execução

ex: chmod +x w1-e4-solution.sh torna esse shell script executável"

elif [ $1 = "man" ]; then
echo ""
echo "man [comando] mostra o manual do comando

ex: man ls"

elif [ $1 = "time" ]; then
echo ""
echo "time [comando] executa comando e indica o tempo de execução

ex: time cd ../"

fi;