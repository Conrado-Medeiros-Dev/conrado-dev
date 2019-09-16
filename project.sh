#!/bin/bash

DOMAIN=$1
DOMAIN_REGEXP="[Aa-zZ0-9]+(\.[Aa-zZ0-9]+)+"

if [ -z $DOMAIN ]
then
    echo "ops não achamos o dominio"
else
    if [[ $DOMAIN =~ $DOMAIN_REGEXP ]]
    then
    echo $DOMAIN > "$DOMAIN.info"
    else
    echo "Ops, argument inválido!"
    fi
fi
