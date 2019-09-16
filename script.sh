#!/bin/bash

#extraindo o nome do backdoor
read -p "Informe o nome do seu backdoor: ex: backdoor.exe " nome

read -p "Informe seu ip interno ou externo: " ip
#extraindo porta
read -p "Informe uma porta: " porta

echo "Queria usar o msfvenom, mas como não tenho vou imprimir aqui os valores da entrada: " > output.txt
echo $nome >> output.txt
echo $ip >> output.txt
echo $porta >> output.txt
