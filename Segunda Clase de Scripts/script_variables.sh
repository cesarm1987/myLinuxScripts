#!/bin/bash
clear
VAR2="Curso LPI1"
VAR3=99
VAR4=`cat /etc/passwd|wc -l`
VAR5=$(date +%H)
echo "=============== Mi primer script ================="
echo ""
echo "Nuestro script se llama $0"
echo "Este script recibio $# parametros que son: $1 $2"
echo ""
echo -n "Por favor, digite un numero de 0 a 10:"
read VAR1
echo "El valor digitado fue $VAR1"
echo ""
echo "Este es el valor de VAR3 ${VAR3}"
echo ""
echo "El archivo /etc/passwd posee $VAR4 lineas. La hora actual es $VAR5"
echo ""
echo "Fin del Script"
