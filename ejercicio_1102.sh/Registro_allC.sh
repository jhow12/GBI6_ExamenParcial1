#!/bin/bash
cut -f 1 $1 | fold -w 1 | sort  -n -r | uniq -c  $2 > Registro_allC.txt
