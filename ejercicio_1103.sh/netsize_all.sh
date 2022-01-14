#!/bin/bash
for archivo in ../Saavedra2013/*.txt;
do
  numero_fila=`cat $archivo | wc  -l`
  numero_columna=`head -n 1 $archivo | tr -d " " | tr -d "\n" | wc -c`
  echo "el numero de filas y el numero de columnas de $archivo son:" $numero_fila, $numero_columna. >> netsize_all.txt
done

