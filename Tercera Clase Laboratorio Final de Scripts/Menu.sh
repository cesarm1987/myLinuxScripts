#!/bin/bash
clear
echo "          Menu para Scripts"
echo
echo
echo "          1) Informacion personal"
echo "          2) Informacion social"
echo "          3) Mi familia"
echo "          4) Hora y fecha de hoy"
echo
echo
echo "          Digite cualquier opcion para salir"
echo
echo
read -p "Escriba la opcion que desea: " script

case $script in
        1)
        clear
        read -p "Escriba su nombre: " nombre
        read -p "Escriba su apellido: " apellido
        read -p "Escriba su segundo_apellido: " segundo_apellido
        read -p "Escriba su edad: " edad
        read -p "Escriba a que se dedica: " profesion
        sleep 3
        clear
        echo "Su nombre es $nombre"
        echo "Su apellido es $apellido"
        echo "Su segundo apellido es $segundo_apellido"
        echo "Su edad es $edad"
        echo "Mi profesion es $profesion"
        exit
        ;;
        2)
        clear
        read -p "Escriba cuantos amigo tiene: " amigos
        read -p "Utiliza Facebook: " facebook
        read -p "Utiliza Instagram: " instagram
        read -p "Que tan seguido usa redes sociales: " sociales
        sleep 3
        clear
        echo "Tienes $amigos amigos"
        echo "$facebook uso facebook"
        echo "$instagram uso instagram"
        echo "Uso $sociales las redes sociales"
        exit
        ;;
        3)
        clear
        read -p "Mi padre se llama " padre
        read -p "Mi madre se llama " madre
        read -p "Cuantas mascotas tienes: " mascotas
        read -p "Cuantos hermanos tienes: " hermanos
        read -p "Cuantas hermanas tienes: " hermanas
        sleep 3
        clear
        echo "Mi padre es $padre"
        echo "Mi madre es $madre"
        echo "tengo $mascotas mascotas"
        echo "tengo $hermanos hermanos"
        echo "tengo $hermanas hermanas"
        exit
        ;;
        4)
        clear
        read -p "Fecha y hora de hoy: " hora_fecha
        sleep 3
        clear
        echo "$hora_fecha la fecha y hora de hoy son:
        fecha = `date | cut -d " " -f 1-3`
        hora = `date | cut -d " " -f 4`"
        exit
        ;;
*)
;;
esac
