#!/bin/bash
clear
echo "Este es un script que me muestra un menu"
echo
echo
echo " 1) Para mostrar Hola"
echo " 2) Para mostrar Adios"
echo " 3) Para mostrar Hasta Pronto"
echo " Digite cualquier otra tecla para salir"
echo
echo
read -p "Digite la opcion que desea: " opcion

case $opcion in
1)
echo "Has digitado la opcion 1"
echo "Hola"
;;
2)
echo "Has digitado la opcion 2"
echo "Adios"
;;
3)
echo "Has digitado la opcion 3"
echo "Hasta Pronto"
;;
*) exit
;;
esac



