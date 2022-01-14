#!/bin/bash
individuo_tres=`cut -f 1 MaleID.csv | grep -c -w 3`
individuo_2siete=`cut -f 1 MaleID.csv |grep -c -w 27`
echo "Registro de niveles de individuo 3:" $individuo_tres > Registro.txt
echo "Registro de niveles de individuo 27:" $individuo_2siete >> Registro.txt
