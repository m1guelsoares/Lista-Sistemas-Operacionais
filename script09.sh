#!/bin/bash

echo "=== Comparador de arquivos ==="
read -p "Arquivo 1: " a1
read -p "Arquivo 2: " a2

if [ -f "$a1" ] && [ -f "$a2" ]; then
    if diff -q "$a1" "$a2" > /dev/null 2>&1; then
        echo "Arquivos iguais."
    else
        echo "Arquivos diferentes."
    fi
else
    echo "Erro: Algum dos arquivos é inválido."
fi
