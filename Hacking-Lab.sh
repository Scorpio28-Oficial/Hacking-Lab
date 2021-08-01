#!/bin/bash
#
# Created by: Scorpio28
#
# Osint
#
# VARIABLES
#
source $HOME/Hacking-Lab/Colors.sh
#
#
# FUNCIONES
#
function Hacking-Lab {
	time.sleep 3
	clear
sleep 0.5
echo -e ""
echo -e "${verde}
${verde}█░▒█ █▀▀█ █▀▀ █░█ ░▀░ █▀▀▄ █▀▀▀${negro} ░░ █░░░ █▀▀█ █▀▀▄
${verde}█▀▀█ █▄▄█ █░░ █▀▄ ▀█▀ █░░█ █░▀█${negro} ▀▀ █░░░ █▄▄█ █▀▀▄
${verde}█░▒█ ▀░░▀ ▀▀▀ ▀░▀ ▀▀▀ ▀░░▀ ▀▀▀▀${negro} ░░ █▄▄█ ▀░░▀ ▀▀▀░
${verde}"
}
#
# CÓDIGO
#
while :
do
Hacking-Lab
echo -e -n "${negro}
┌═════════════════════════════┐
█ ${verde}INSTALAR PAQUETES ${negro}█
└═════════════════════════════┘
┃
┃
└═>>> ${verde}"
read -r Opcion_Hacking-Lab

[ "$Opcion_Hacking-Lab" == "1" ]||[ "$Opcion_Hacking-Lab" == "2" ]||[ "$Opcion_Hacking-Lab" == "3" ]||[ "$Opcion_Hacking-Lab" == "4" ]||[ "$Opcion_Hacking-Lab" == "5" ] && break

echo -e "${rojo}
┌═════════════════════┐
█ ${verde}¡OPCIÓN INCORRECTA! ${rojo}█
└═════════════════════┘
"${cyan}
sleep 1.5
done

case $Opcion_Osint in
	if [[ $option == 1 || $option == 01 ]]; then
server="instagram"
start1

elif [[ $option == 2 || $option == 02 ]]; then
server="facebook"
start1

elif [[ $option == 3 || $option == 03 ]]; then
server="snapchat"
start1

elif [[ $option == 4 || $option == 04 ]]; then
server="twitter"
start1

elif [[ $option == 5 ]]; then
esac

while :
do
echo -e -n "${negro}
┌═════════════════════════════════════┐
█ ${verde}¿QUIERES USAR NUEVAMENTE EL SCRIPT? ${negro}█
└═════════════════════════════════════┘

┌═══════════════┐
█ [${verde}1${negro}] ┃   ${blanco}SI    ${negro}█
█═══════════════█
█ [${verde}2${negro}] ┃   ${blanco}NO    ${negro}█
└═══════════════┘
┃
└═>>> "${verde}

read -r Opcion_Reiniciar

[ "$Opcion_Reiniciar" == "1" ]||[ "$Opcion_Reiniciar" == "2" ] && break
echo -e "${rojo}
┌═════════════════════┐
█ ${blanco}¡OPCIÓN INCORRECTA! ${rojo}█
└═════════════════════┘
"${verde}
sleep 2
clear
done

case $Opcion_Reiniciar in
	1)
		source $HOME/Hacking-Lab/Hacking-Lab.sh
		;;
	2)
echo -e "${negro}
┌════════════════════════════════┐
█ ${verde}PARA USAR NUEVAMENTE EL SCRIPT${negro} █
█ ${verde}EJECUTE EL COMANDO${blanco} ./Osint.sh  ${negro}█
└════════════════════════════════┘
"${verde}
esac
