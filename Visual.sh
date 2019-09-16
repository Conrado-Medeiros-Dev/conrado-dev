#!/bin/bash
####################################################
# visual.sh

DIALOG=`which Xdialog`

if [ ! $DIALOG ]
then
echo " Xdialog não encontrado"
exit 1
fi

while [ ! $Arquivo ]
do
Arquivo=`$DIALOG --stdout --no-cancel --smooth --help "Qualquer Dúvidas Contatar\nEduardo Assis\neduardodoctor@bol.com.br" --center --title "Visualizador de Arquivos - Xdialog" --inputbox "Digite o Caminho e o Nome do Arquivo para Visualizar\nEx: /etc/samba/smb.conf" 10 50`
done

Visual=`$DIALOG --stdout --no-cancel --center --title "Visualizador de Arquivos - Xdialog" --tailbox $Arquivo 35 70 ` 