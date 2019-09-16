#!/bin/bash

read -p "Procure sua imagem " SEARCH
read -p "Qual a quantidade que você deseja de imagens shows " QTD

SEARCH_TERM=$SEARCH
QTY_RESULTS=$QTD
RESPONSE=`curl -s -G -L --data-urlencode "key=13628578-012cf3a77edb864e6480dfdc4" --data-urlencode "q=$SEARCH_TERM" --data-urlencode "image_type=photo" --data-urlencode "per_page=$QTY_RESULTS" https://pixabay.com/api`
echo $RESPONSE
