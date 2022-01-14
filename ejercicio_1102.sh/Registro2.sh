#!/bin/bash
cut -f 1 $1 | grep -c -w 3 $2 >  Registro1102B.txt
cut -f 1 $1 | grep -c -w 27 $2 >> Registro1102B.txt

