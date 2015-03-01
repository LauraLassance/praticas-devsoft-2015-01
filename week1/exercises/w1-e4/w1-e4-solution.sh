if [ "$1" = "cd" ]
then
    echo "cd permite ao usuário trocar o
    current directory seguindo a seguinte formatação:
    cd [options] [directory]. O caminho passado para
    cd pode ser absoluto ou relativo, o diretório atual
    é definido por ., enquanto que o diretório imediatamente
    anterior é dado por .., assim cd .. retorna um diretório,
    cd / leva a raiz."
elif [ "$1" = "ls" ]
then
    echo "ls permite que vejamos os conteúdos
    do diretório atual em que estamos, ele lista
    também informações adicionais dos arquivos do
    diretório, ṕermite observá-los em ordem alfabética,
    e com o parametro -l muda a formatação para a formatação
    de uma lista longa, exibindo também o dono do arquivo"
elif [ "$1" = "pwd" ]
then
    echo "Imprime na tela o caminho absoluto
    do diretório em que o usuário se encontra"
elif [ "$1" = "cat" ]
then
    echo "cat permite que concatenemos arquivos
    ou um standard input para um standard output,
    ele permite também algumas operações sobre os
    arquivos, como por exemplo, numerar todas as linhas
    do output através do parametro -n"
elif [ "$1" = "rm" ]
then
    echo "rm permite remover arquivos e/ou diretórios
    passados como parametro na sua chamada"
elif [ "$1" = "chmod" ]
then
    echo "chmod permite alterar o UID e o GID, ou seja,
    as permissões de um arquivo, passando para ele um
    valor octal, que pode ser passado separadamente
    para usuário, grupo, e outros, o valor 4 é read, o
    valor 2 é write, o valor 1 é execute, então chmod 777 file
    é o mesmo que rwxrwxrwx"
elif [ "$1" = "man" ]
then
    echo "man é uma interface que permite
    ao usuário consultar referências acerca
    do sistema, de um programa ou utilidade"
elif [ "$1" = "time" ]
then
    echo "time executa um programa COMMAND com
    quaisquer argumentos ARGS. Ao término da execução,
    time lista o modo como os recursos foram
    utilizados por COMMAND. A informação exibida
    é determinada por uma string de formatação.
    Caso não seja passada formatação alguma, time
    utiliza de uma formatação padrão"
else
    echo "Este comando não consta na lista. Por favor, digite outro comando."
fi
