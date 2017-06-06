]#!/bin/bash

#faca  um script para  pedir ao usuario para digitar 2 nomes 
#mostrar  a string  de maio tamanho 
#testar  e informar  se as  strings sao  iguais  ou nao 
#Exibir as duasj strings  em ordem alfabetico 

echo " entre com primeiro nome"
read  nome1 

echo " entre com segundo nome"
read nome2 

tam1 =${#nome1}
tam2 =${#nome2}

if [ $tam1 -gt  $tam2 ]; then 
 echo "maior tamanho $nome1 "
else 
 echo "maior tamanho $nome2"
fi 

if [ $nome1 == $nome2 ]; then 
  echo "iguais"
else 
  echo "diferente"

fi 
 #imprimir em ordem  alfabetica 
if [[  $nome1 < $nome2 ]]; then 
  echo $nome1
  echo $nome2
else 
  echo $nome2 
  echo $nome1
  
fi 
