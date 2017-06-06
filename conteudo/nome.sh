#!/bin/bash

# pergunte  seu nome e:
#crie  uma pasta  com o nome  inserido e...
#dentro da pasta crie 3 arquivos  com 
#extensao.txt  e inicia  com o nome  inserido 
#+a sequencia  1, 2 e 3 . ex: alex1.txt

echo "Entre com seu  nome"

read nome 

mkdir $nome

cd $nome


touch "$nome"{1,2,3}.txt
