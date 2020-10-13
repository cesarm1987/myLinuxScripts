#!/bin/bash

echo "ingrese dos numeros";
read a b;

echo "a=$a";
echo "b=$b";

if [ $a -gt $b ]
then
echo "El numero $a es mayor que $b"
else
        if [ $a -eq $b ]
        then
        echo "El numero $a es igual que $b"
        else
        echo "El numero $b es mayor que $a"
        fi
     fi
echo
echo "El script ha funcionado correctamente"
exit