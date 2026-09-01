#!/bin/bash

read -p " Arquivo a ser direcionado: " arq
read -p " Destino: " dest

if [ -f $arq ]; then
	mv "$arq" "$dest"
	echo " Diretório movido com sucesso! "
else
	echo " Arquivo não existente "
fi	
