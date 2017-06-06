#!/bin/bash 


echo "Entre   com o ip"
read  numip

#testa se a variavel  esta vazia 
if [! -z $numIP ]; then 

 ping-c  1  $numip
 

if [ $? -eq 0 ]; then 
  echo "Maquina  esta retornando o ip"
else 
  echo " maquina  nao esta  pingando "
fi 
else 
 echo "Ip vazio"
fi 
