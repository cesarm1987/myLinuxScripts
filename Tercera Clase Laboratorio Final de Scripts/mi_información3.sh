#!/bin/bash
clear
read -p "Cual es su nombre: " nombre
echo
read -p "Cual es su primer apellido: " apellido1
echo
read -p "Cual es su segundo apellido: " apellido2
echo
read -p "Cual es su edad: " edad
echo
read -p "Cual es su profesion: " profesion
clear
echo "La informacion que usted acaba de digitar es la siguiente"
echo
echo "Mi nombre es $nombre"
echo "Mi primer apellido es $apellido1"
echo "Mi segundo apellido es $apellido2"
echo "Mi edad es $edad"
echo "Me dedico a $profesion"
echo
echo "Mi nombre es $nombre" > /home/informacion3
echo "Mi primer apellido es $apellido1" >> /home/informacion3
echo "Mi segundo apellido es $apellido2" >> /home/informacion3
echo "Mi edad es $edad" >> /home/informacion3
echo "Me dedico a $profesion" >> /home/informacion3


