#!/bin/bash
#[contapalavra.sh]

# cria o hash
declare -A palavras

# arquivo que contem o texto
textofile='result.txt'

# percorre cada linha
while read LINHA
do
    # percorre cada palavra
    for PALAVRA in $LINHA
    do
        # incrementa o valor
        let palavras[$PALAVRA]++
    done
done < $textofile

