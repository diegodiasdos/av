#!/bin/bash
#
#Este  script  executa as funcões  básicas de uma calculadora 
#soma , substração, Multiplicacao e Divisao 
#

clear
 
menu()
{  

echo "Calculadora Básica"
echo "Escolha  uma das opções abaixo"
echo "1)Soma"
echo "2)Subtracao"
echo "3)Multipicacao"
echo "4)Divisao"
echo "5)Sair"

read opcao
case  $opcao in 


1)soma;;
2)subtra ;;
3)mult ;;
4)div ;;
5) exit ;;
*) "Opcao Inexistente";
   clear;
 menu;;
esac
} 

soma()
 {

     clear
     echo "Informe  o primeiro numero"
     read num1 
     echo "Informe o segundo numero"
     read num2 
     echo "Resposta " $(($num1 + $num2))
     menu
     	
 }

subtra()
 {
   clear
   echo "Informe  o primero  numero"
   read num1 
   echo "Informe  o segundo numero"
   read num2
   echo  "Resposta" $(($num1 -$num2))
   menu
 }

mult()
  {
    clear
    echo "Informe  o primeiro numero"
    read num1
    echo "Informe o  segundo numero"
    read num2
    echo "Resposta" $(($num1 * $num2))
    menu
  }

div()
   {
     clear
     echo "Informe o primeiro  numero"
     read num1 
     echo "Informe  o segundo  numero"
     read num2 
     echo "Resposta" $(($num1 /$num2))
     menu
   }

menu
