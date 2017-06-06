#!/bin/sh
 
n=$1 
[  "$n"  == ""] && echo please give  a number and  try again && exit
fatorial=1  j=1 

while [ $j -le $n ] 
do 
  fatorial=$(( $fatorial * $j ))
  j=$(( $j+1 ))
done 
echo  the fatorial of $n, "$n"'!' = $fatorial
exit 0 
