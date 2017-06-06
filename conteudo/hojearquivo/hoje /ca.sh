#!/bin/bash

read nomearq
case $nomearq  in 
  *.c)
  echo "codigo C" ;;
 *.py)
  echo "codigo python" ;;
 *.o);;
 * )
  print "nao reconhecido"

  return 1 ;;
esac 
