if [ ¨$1¨ == ¨cd¨ ]; then
  echo ¨O comando cd redireciona voce para o diretorio desejado, usando ../ para voltar um diretorio e ./ para indicar o diretorio em que voce se encontra no momento¨
elif [ ¨$1¨ == ¨ls¨ ]; then
  echo ¨O comando ls mostra todos os arquivos do diretorio em que voce se encontra¨
elif [ ¨$1¨ == ¨pwd¨ ]; then
  echo ¨O comando pwd indica em que diretorio voce se encontra no momento¨
elif [ ¨$1¨ == ¨cat¨ ]; then
  echo ¨o comando cat le e imprime todo o arquivo selecionado¨
elif [ ¨$1¨ == ¨rm¨ ]; then
  echo ¨O comando rm remove o arquivo selecionado¨
elif [ ¨$1¨ == ¨mv¨ ]; then
  echo ¨O comando chmod altera as propriedades do arquivo, podendo ser, read, write, run, etc¨
elif [ ¨$1¨ == ¨chmod¨ ]; then
  echo ¨O comando mv move um arquivo de um diretorio para outro¨
elif [ ¨$1¨ == ¨man¨ ]; then
  echo ¨O comando man abre o manual do linux¨
elif [ ¨$1¨ == ¨time¨ ]; then
  echo ¨O comando time mostra o tempo que o programa demorou para rodar¨
else
  echo ¨Comando nao registrado¨
fi