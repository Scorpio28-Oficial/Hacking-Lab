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
      ┌══════█ ${verde}ELIJA UNA OPCIÓN Y DE ENTER ${negro}█══════┐
      █      └═════════════════════════════┘      █
      █                                           █
┌═══════════════════┐                   ┌═════════════════┐
█ [${verde}1${negro}] ${blanco}CIBERPATRULLA ${negro}█                   █ [${verde}11${negro}] ${blanco}WELEAKINFO ${negro}█
└═══════════════════┘                   └═════════════════┘
┌════════════════┐                      ┌═══════════════┐
█ [${verde}2${negro}] ${blanco}DUCKDUCKGO ${negro}█                      █ [${verde}12${negro}] ${blanco}LEAKPEEK ${negro}█
└════════════════┘                      └═══════════════┘
┌═══════════════════════════════┐       ┌═══════════════┐
█ [${verde}3${negro}] ${blanco}NUMERO DE TELEFONO GLOBAL ${negro}█       █ [${verde}13${negro}] ${blanco}RSLOOKUP ${negro}█
└═══════════════════════════════┘       └═══════════════┘
┌═════════════════════════┐             ┌═══════════════┐
█ [${verde}4${negro}] ${blanco}NOMBRES DE USUARIOS ${negro}█             █ [${verde}14${negro}] ${blanco}SNUSBASE ${negro}█
└═════════════════════════┘             └═══════════════┘
┌═══════════════════════════════┐       ┌═════════════════════┐
█ [${verde}5${negro}] ${blanco}EVALUACIÓN Y CERTIFICADOS ${negro}█       █ [${verde}15${negro}] ${blanco}LEAKEDSOURERCE ${negro}█
└═══════════════════════════════┘       └═════════════════════┘
┌═════════════┐                         ┌══════════════════┐
█ [${verde}6${negro}] ${blanco}LEAK SX ${negro}█                         █ [${verde}16${negro}] ${blanco}LEAK-LOOKUP ${negro}█
└═════════════┘                         └══════════════════┘
┌════════════════════┐                  ┌════════════════════┐
█ [${verde}7${negro}] ${blanco}INTELIGENCIA X ${negro}█                  █ [${verde}17${negro}] ${blanco}BREACHCHECHER ${negro}█
└════════════════════┘                  └════════════════════┘
┌═══════════┐                           ┌═════════════════════┐
█ [${verde}8${negro}] ${blanco}spyse ${negro}█                           █ [${verde}18${negro}] ${blanco}HAVEIBEENPWNED ${negro}█
└═══════════┘                           └═════════════════════┘
┌══════════════════┐                    ┌════════════════════┐
█ [${verde}9${negro}] ${blanco}VIGILANTE PW ${negro}█                    █ [${verde}19${negro}] ${blanco}BLACKKYTETECH ${negro}█
└══════════════════┘                    └════════════════════┘
┌════════════════┐                      ┌══════════════┐
█ [${verde}10${negro}] ${blanco}LEAKCHECK ${negro}█                      █ [${verde}20${negro}] ${blanco}OSINTFW ${negro}█
└════════════════┘                      └══════════════┘
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
