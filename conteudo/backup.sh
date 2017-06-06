#!/bin/bash 

arq=$1

numero=$(wc -l < $arq)

echo "numero de linhas=$numero"

if [[ $numero -lt 100 ]]; then 
  mv $arq  pequeno 
  echo " arquivo  movido para pasta  pequena"
elif [[ $numero -lt 500 ]]; then 
  mv  $arq  medio
  echo "arquivo  movido  para pasta media"
else 
  echo "arquivo movido  para pasta grande "
fi 
