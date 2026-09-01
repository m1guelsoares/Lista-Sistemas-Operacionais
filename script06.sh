#!/bin/bash

read -p " Palavra a ser buscada: " pal
read -p " Nome do arquivo: " arq

if [ -f "$arq" ]; then
	if grep -q "$pal" "$arq"; then
		echo "Busca concluída"
	else
		echo " Palavra não encontrada " 
fi 
else 
	echo"Arquivo inexistente"
fi

