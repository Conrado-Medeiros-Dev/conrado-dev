#!/bin/bash

cd /Documentos/
ls>/arquivo.txt


echo"">/Arquivo_Res.txt

while read x
do

wc -m "$x" >>/Arquivo_Res.txt

done </arquivo.txt

