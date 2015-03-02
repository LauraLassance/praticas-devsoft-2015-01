if [ "$1" = "cd" ]; then
  echo "Muda o diretório atual para o indicado depois do comando. Por exemplo, se estivermos em /home/adriano e digitarmos cd Desktop, o diretório de trabalho será mudado para /home/adriano/Desktop."
elif [ "$1" = "ls"]; then
  echo "Mostra a lista de arquivos e diretórios do diretório atual"
elif [ "$1" = "pwd"]; then
  echo "Mostra o diretório atual"
elif [ "$1" = "cat"]; then
  echo "Recebe um arquivo e devolve o conteúdo dele"
elif [ "$1" = "rm"]; then
  echo "Remove um arquivo"
elif [ "$1" = "mv"]; then
  echo "Move um arquivo para um outro local (ou mover)."
elif [ "$1" = "chmod"]; then
  echo "Muda as permissões do arquivo"
elif [ "$1" = "man"]; then
  echo "Mostra o manual de algum comando. Por exemplo, se digitarmos man echo ele vai mostrar um manual sobre como funciona o comando echo."
elif [ "$1" = "time"]; then
  echo "Mede o tempo de execução de algum programa."
fi
