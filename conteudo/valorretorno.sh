#!/bin/bash

# Criar  um  arquivo  e fazer  um ls  para  ele e, em 
#seguida, exibe  novamente o  status  de  saida  resulta
#nte

ls script.sh

echo 'status:$?'

touch script.sh

ls script.sh

echo "status:$?"
