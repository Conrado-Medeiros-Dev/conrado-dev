#!/bin/bash

arquivo1="comparadornumerico.sh"

if [ -e $arquivo1 ]
then
	echo "$arquivo1 existe"
else
	echo "arquivo1 nao existe"
fi
