echo -e "\nComando: $1: \n"

case $1 in
  cd) echo "Muda para o diretório passado como parâmetro.";;
  ls) echo -e "Lista todos os arquivos no diretório atual. \n   ls [dir]  Lista arquivos no diretório dir.\n   ls -l  Lista arquivos e suas permissões.";;
  pwd) echo "Imprime caminho absoluto do diretório atual.";;
  cat) echo "Concatena arquivos.";;
  rm) echo "Remove arquivo passado como parâmetro.";;
  mv) echo "Move um arquivo de um diretório para outro ou copia arquivo.";;
  chmod) echo "Muda permissões do arquivo.";;
  man) echo "Imprime o manual do comando passado como parâmetro.";;
  time) echo "Imprime os recursos utilizados por um programa (memória, tempo de execução, % da CPU, etc).";;
esac
