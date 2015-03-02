if [ "$1" == "cd" ]; then 
echo "O comando 'cd' altera o diretório de trabalho para o diretório especificado no argumento do comando. "
echo "Ex: 'cd /home/Dev' : muda o diretório de trabalho para /home/Dev"
elif [ "$1" == "ls" ]; then
echo "O comando 'ls' lista os arquivos do diretório especificado no argumento desse comando, ou lista os arquivos do diretório atual, caso nenhum argumento seja dado."
elif [ "$1" == "pwd" ]; then
echo "O comando 'pwd' simplesmente informa o diretório de trabalho atual."
elif [ "$1" == "cat" ]; then
echo "O comando 'cat' mostra os conteúdos de um arquivo específico, ou pode ser usado para concatenar e listar arquivos. As opções '<' e '>' redirecionam a saída padrão e entrada padrão, respectivamente."
elif [ "$1" == "rm" ]; then
echo "O comando 'rm FILE' deleta o arquivo FILE. Caso a opção -r for usada, como em 'rm -r DIRECTORY', o diretório DIRECTORY é removido. Além disso, a opção -f pode ser usada para forçar a remoção do arquivo/diretório."
elif [ "$1" == "mv" ]; then
echo "O comando 'mv FILE1 FILE2' renomeia/move o arquivo FILE1 para o arquivo FILE2. Se FILE2 for um diretório existente, move o arquivo FILE1 para o diretório FILE2."
elif [ "$1" == "chmod" ]; then
echo "O comando 'chmod' muda as permissões do arquivo especificado pelo segundo argumento do comando, sendo que o primeiro argumento é um numero que indica quais permissões serão dadas a esse arquivo."
echo "O codigo numérico possui 3 números; o primeiro dita as permissões do dono do arquivo, o segundo se refere ao grupo, e o terceiro, a qualquer um que esteja acessando o arquivo. O código para cada um deles é a soma das permissões que serão concedidas: 1-execução(x), 2- escrita(w), e 4- leitura(r)."
echo "Ex: 'chmod 754 file' : o arquivo 'file' agora tem as permissões 'rwx' para o dono, 'rx' para o grupo e 'r' para os demais"
elif [ "$1" == "man" ]; then
echo "O comando 'man' fornece um manual do comando especificado no seu argumento, que inclui uma descrição desse comando, e todas as opções para modificá-lo"
elif [ "$1" == "time" ]; then
echo "O comando 'time' recebe como argumento outro comando, o executa, e então mostra o uso de recursos do sistema para executar esse comando. É possivel selecionar que recursos serão mostrados com a opção de formato do comando 'time' ( -f )."
fi
