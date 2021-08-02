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
read -p $'\n\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Escoge una Opcion: \e[0m\en' option


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

while :
do
printf "\e[1;31m
┌═════════════════════┐
█ \e[1;32m¡OPCIÓN INCORRECTA! \e[1;31m█
└═════════════════════┘
\e[1;36m"
sleep 1
done

while :
do
echo -e -n "\e[1;30m
┌═════════════════════════════════════┐
█ \e[1;32m¿QUIERES USAR NUEVAMENTE EL SCRIPT? \e[1;30m█
└═════════════════════════════════════┘

┌═══════════════┐
█ [\e[1;32m1\e[1;30m] ┃   \e[1;37mSI    \e[1;30m█
█═══════════════█
█ [\e[1;32m2\e[1;30m] ┃   \e[1;37mNO    \e[1;30m█
└═══════════════┘
┃
└═>>> \e[1;32m"

read -r Opcion_Reiniciar

[ "$Opcion_Reiniciar" == "1" ]||[ "$Opcion_Reiniciar" == "2" ] && break
echo -e "\e[1;31m
┌═════════════════════┐
█ \e[1;37m¡OPCIÓN INCORRECTA! \e[1;31m█
└═════════════════════┘
\e[1;32m"
sleep 2
clear
done

case $Opcion_Reiniciar in
	1)
		source $HOME/Hacking-Lab/Hacking-Lab.sh
		;;
	2)
esac
