#!/bin/bash

echo "Verificando arquivos do hovercraft..."
echo ""

if [ -d "../sensores" ]; then
    echo "Sensores encontrados."
else
    echo "Pasta de sensores não encontrada."
fi

if [ -d "../motores" ]; then
    echo "Motores encontrados."
else
    echo "Pasta de motores não encontrada."
fi

if [ -d "../scripts" ]; then
    echo "Scripts encontrados."
else
    echo "Pasta de scripts não encontrada."
fi

echo ""
echo "Buscando erros nos logs..."

if [ -f "../motores/log_motores.txt" ]; then
    grep "ERRO" hovercraft/motores/log_motores.txt
fi

if [ -f "../sensores/log_sensores.txt" ]; then
    grep "ERRO" hovercraft/sensores/log_sensores.txt
fi

echo ""
echo "Diagnóstico concluído."
