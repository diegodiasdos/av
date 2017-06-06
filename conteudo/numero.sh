#!/bin/bash

echo "Tente acertar  o numero"
echo "Dica: Ele  está  entre  10 e 50"

i=1
while true
do 
 echo "Digite o NUmero"
 read num 
if  [ $num != 30 ]
 then 
   echo  "Você errou. Tente  outra vez"
   let i++
   continue
fi 
 if [ $num == 30 -a $i == 1 ] 
   then 
      echo voce acertou  de primeira.Parabens!
      break
fi 
if [ $num == 30 ]
then 
  echo Voce acertou  apos $i tentativas.
  break
fi 

done

