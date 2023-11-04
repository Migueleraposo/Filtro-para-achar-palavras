#!/bin/bash

# Nome do arquivo de texto
arquivo="readme.txt"
# Usa o comando 'grep' para extrair as frases desejadas
frase1=$(grep -o -i "O dia estava lindo, o sol brilhava no céu e as aves cantavam." "$arquivo")
# Verifica se alguma frase foi encontrada e, em seguida, imprime usando 'echo'
if [ -n "$frase1" ]; then
     echo "$frase1"
     
else
    echo "Nenhuma frase encontrada no arquivo."
fi
