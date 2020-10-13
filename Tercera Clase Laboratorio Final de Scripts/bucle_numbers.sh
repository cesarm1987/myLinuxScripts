#!/bin/bash
clear
echo "Utilizando el loop while..."
echo
echo

contador=1

while [ $contador -le 10 ]
do
echo "El numero para contar $contador"
sleep 3
let contador=$contador+1

done
exit
