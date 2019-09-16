#!/bin/bash

arquivo=/home/conrado/Área\ de\ Trabalho/lista.txt

for nomes in cat `$arquivo`
do
		echo $nomes
done

