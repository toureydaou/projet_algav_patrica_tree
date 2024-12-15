#!/bin/bash


# Vérifie si deux arguments sont fournis
if [ "$#" -ne 2 ]; then 
    echo "Renseignez deux arguments";
    exit 1;
fi 

x=$1
y=$2

# vérifie si le premier argument est 0 ou 1

if [ "$x" -eq 0 ]; then
    echo "Suppression dans $y";
    java -classpath classes:lib/gson-2.11.0.jar Main suppression  "$y"
fi