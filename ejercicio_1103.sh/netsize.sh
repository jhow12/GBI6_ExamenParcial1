#!/bin/bash
fila=`wc -l < ../Saavedra2013/n1.txt`
columna=`awk "{print NF}" ../Saavedra2013/n1.txt | head -n 1`
echo "el numero de filas de n1.txt:" $fila > netsize.txt
echo "el numero de columnas de n1.txt:" $columna >> netsize.txt

