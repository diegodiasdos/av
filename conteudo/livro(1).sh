#!/bin/bash

echo -n "Qual livro voce  deseja"

read Livro

if  grep $Livro livro.txt>>/dev/null
      then echo " o livro $Livro possui 'grep $Livro livro.txt|cut -f2 'exemplares."
      
      else  echo  "Este  livro não está na lista"
fi 
