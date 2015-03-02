#!/bin/bash

# cria diretório
mkdir praticas_desenvolvimento_software

# cria link para o diretório recém criado
ln -s praticas_desenvolvimento_software devsoft

# cria subdiretório de praticas_desenvolvimento_software
mkdir ./praticas_desenvolvimento_software/Laura_Lassance

# cria links do subdiretório de praticas_desenvolvimento_software
cd praticas_desenvolvimento_software
ln -s Laura_Lassance Lalah
ln -s Laura_Lassance 8588199

# cria subdiretório de Laura_Lassance
# para isso vai para diretório Laura_Lassance
cd Laura_Lassance
mkdir lecture1

# cria arquivo dentro de lecture1
cd lecture1
touch empty.txt
