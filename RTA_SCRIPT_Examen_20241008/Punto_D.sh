#!/bin/bash

mkdir -p ~/Estructura_Asimetrica/{correo,clientes}
touch ~/Estructura_Asimetrica/{correo,clientes}/cartas_{1..100}
touch ~/Estructura_Asimetrica/correo/carteros_{1..10}
tree ~/Estructura_Asimetrica/ --noreport | pr -T -s' ' -w 80 --column 4

