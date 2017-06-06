#!/bin/bash 

echo "Tabela  de Multiplicacao  do 7 :"

i =7;

n = 10;

until  [  $n -eq 0 ]
do 
 echo $i  x $n = $(($i * $n))
 let n--;
done 

