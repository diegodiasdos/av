#!/bin/bash

# fatorial de numero 

echo "Total na fatoracao de numero"
read fat

ans=1
cont=0
while [ $fat -ne $cont ]
do
        cont=`expr $cont + 1`
        ans=`expr $ans \* $cont`
done
echo "total de fatoracao  is $ans"
