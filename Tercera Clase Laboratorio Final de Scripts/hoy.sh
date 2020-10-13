#!/bin/bash
clear
fecha=`date | cut -d " " -f 1-3`
hora=`date | cut -d " " -f 4`
echo "Hoy es $fecha y son las $hora"
echo "Hoy es $fecha" > /home/hoy
echo "Y son las $hora" >> /home/hoy
exit
