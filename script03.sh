#!/bin/bash

read -p " Nome do arquivo: " arq
read -p " Novo nome: " narq

if [ -f $arq ]; then
	mv "$arq" "$narq"
	echo " arquivo renomeado com sucesso! "
else
	echo " Arquivo não existente "
fi	
