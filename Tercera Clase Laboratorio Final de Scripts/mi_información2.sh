#!/bin/bash
clear
nombre=Cesar
apellido=Morera
apellido2=Alpizar
edad=31
profesion=Dar_soporte

echo "Mi nombre es $nombre"
echo "Mi primer apellido es $apellido"
echo "Mi segundo apellido es $apellido2"
echo "Mi edad es $edad"
echo "Me dedico a $profesion"

echo "Mi nombre es $nombre" > /home/mi_informacion2
echo "Mi primer apellido es $apellido" >> /home/mi_informacion2
echo "Mi segundo apellido es $apellido2" >> /home/mi_informacion2
echo "Mi edad es $edad" >> /home/mi_informacion2
echo "Me dedico a $profesion" >> /home/mi_informacion2
exit