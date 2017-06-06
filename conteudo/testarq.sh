#!/bin/bash

# Programa para testar (testarq.sh) se um arquivo  existe 
# a partir  do parametro  recebido  na linha de comando 


file=$1
if [ -f $file ]
then 
echo -e " O $file existe"
else 
echo -e " O $file não existe"

fi
