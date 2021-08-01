#!/bin/bash
#
# Created by: Scorpio28
#
# Osint
#
# VARIABLES
#
source $HOME/Osint/Colors.sh
#
#
# FUNCIONES
#
function Osint {
	time.sleep 3
	clear
sleep 0.5
echo -e ""
echo -e "${verde}
${verde}╔██████╗ ███████╗██╗${negro}███╗   ██╗████████╗
${verde}██╔═══██╗██╔════╝██║${negro}████╗  ██║╚══██╔══╝
${verde}██║   ██║███████╗██║${negro}██╔██╗ ██║   ██║   
${verde}██║   ██║╚════██║██║${negro}██║╚██╗██║   ██║   
${verde}╚██████╔╝███████║██║${negro}██║ ╚████║   ██║   
${verde} ╚═════╝ ╚══════╝╚═╝${negro}╚═╝  ╚═══╝   ╚═╝ WEB  
${negro} ==============${verde}(${blanco}Scorpio28${verde})${negro}==============${verde}"
}
#
# CÓDIGO
#
while :
do
Osint
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
read -r Opcion_Osint

[ "$Opcion_Osint" == "1" ]||[ "$Opcion_Osint" == "2" ]||[ "$Opcion_Osint" == "3" ]||[ "$Opcion_Osint" == "4" ]||[ "$Opcion_Osint" == "5" ]||[ "$Opcion_Osint" == "6" ]||[ "$Opcion_Osint" == "7" ]||[ "$Opcion_Osint" == "8" ]||[ "$Opcion_Osint" == "9" ]||[ "$Opcion_Osint" == "10" ]||[ "$Opcion_Osint" == "11" ]||[ "$Opcion_Osint" == "12" ]||[ "$Opcion_Osint" == "13" ]||[ "$Opcion_Osint" == "14" ]||[ "$Opcion_Osint" == "15" ]||[ "$Opcion_Osint" == "16" ]||[ "$Opcion_Osint" == "17" ]||[ "$Opcion_Osint" == "18" ]||[ "$Opcion_Osint" == "19" ]||[ "$Opcion_Osint" == "20" ] && break

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

elif [[ $option == 99 ]]; then
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
		source $HOME/Osint/Osint.sh
		;;
	2)
echo -e "${negro}
┌════════════════════════════════┐
█ ${verde}PARA USAR NUEVAMENTE EL SCRIPT${negro} █
█ ${verde}EJECUTE EL COMANDO${blanco} ./Osint.sh  ${negro}█
└════════════════════════════════┘
"${verde}
esac
