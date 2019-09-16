#!/bin/bash


read -p "Qual a cidade? " CIDADE

RESPONSE=`curl -s -G --data-urlencode "appid=623af31f846719c17b41e27a8865eb1c" --data-urlencode "q=$CIDADE" http://api.openweathermap.org/data/2.5/weather -o things.txt`
