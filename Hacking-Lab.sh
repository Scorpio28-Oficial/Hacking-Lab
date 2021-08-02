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
echo -e "
\e[1;32m█░▒█ █▀▀█ █▀▀ █░█ ░▀░ █▀▀▄ █▀▀▀\e[1;30m ░░ █░░░ █▀▀█ █▀▀▄
\e[1;32m█▀▀█ █▄▄█ █░░ █▀▄ ▀█▀ █░░█ █░▀█\e[1;30m ▀▀ █░░░ █▄▄█ █▀▀▄
\e[1;32m█░▒█ ▀░░▀ ▀▀▀ ▀░▀ ▀▀▀ ▀░░▀ ▀▀▀▀\e[1;30m ░░ █▄▄█ ▀░░▀ ▀▀▀░
\e[1;32m"
}
#
# CÓDIGO
#
while :
do
Hacking-Lab
echo -e -n "\e[1;30m
┌══════════════════════════════════┐
█ \e[1;30m(\e[1;32m1\e[1;30m) \e[1;37mINSTALAR PAQUETES            \e[1;30m█
└══════════════════════════════════┘
┌══════════════════════════════════┐
█ \e[1;30m(\e[1;32m2\e[1;30m) \e[1;37mINSTALAR HERRAMIENTAS        \e[1;30m█
└══════════════════════════════════┘
┌══════════════════════════════════┐
█ \e[1;30m(\e[1;32m3\e[1;30m) \e[1;37mINSTALAR BANNER MAS LOGIN    \e[1;30m█
└══════════════════════════════════┘
┌══════════════════════════════════┐
█ \e[1;30m(\e[1;32m4\e[1;30m) \e[1;37mINSTALAR HACKIN-LAB COMPLETO \e[1;30m█
└══════════════════════════════════┘
┌══════════════════════════════════┐
█ \e[1;30m(\e[1;32m5\e[1;30m) \e[1;37mCANCELAR INSTALACIÓN Y SALIR \e[1;30m█
└══════════════════════════════════┘
┃
┃
└═>>> \e[1;32m"
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
server="bash Paks.sh"
start1

elif [[ $option == 2 || $option == 02 ]]; then
server="bash Tools.sh"
start1

elif [[ $option == 3 || $option == 03 ]]; then
server="bash Bash-Login.sh"
start1

elif [[ $option == 4 || $option == 04 ]]; then
server="bash login.sh"
start1

elif [[ $option == 5 ]]; then
exit 1
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
