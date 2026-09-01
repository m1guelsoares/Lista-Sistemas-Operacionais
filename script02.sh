#!/bin/bash

read -p " Arquivo a ser removido: " arquivo

if [ -f $arquivo ]; then
rm "$arquivo"
echo " arquivo removido com sucesso! "
else
echo " Arquivo não existente "
fi
