#!/bim/bash
sleep 0.5
echo -e "\e[1;30m
┌══━━━━━━━━━━━━━━━━━━━━━━━━══┐\e[1;32m

      S C O R P I O 2 8    
    Informatic in Termux©\e[1;30m

└══━━━━━━━━━━━━━━━━━━━━━━━━══┘\e[0m"
echo -e ""
sleep 0.1
echo -e ""
echo -e ""
sleep 0.5
echo -e "\e[1;30m┌═══════════════════════════════════════┐
█\e[1;32m COMENZANDO LA INSTALACIÓN DE PAQUETES \e[1;30m█
└═══════════════════════════════════════┘\e[0m"
echo -e ""
sleep 1
echo -e ""
echo -e ""
sleep 0.5
cd $HOME
echo -e "
\e[1;30m┌══════════════════════════┐
█\e[1;32m ACTUALIZANDO PAQUETES... \e[1;30m█
└══════════════════════════┘\e[0m"
echo -e ""
pkg update
pkg upgrade -y
echo -e "
\e[1;30m┌═══════════┐
█\e[1;32m PYTHON... \e[1;30m█
└═══════════┘\e[0m"
echo -e ""
pkg install python -y
pkg install python2 -y
pkg install python3 -y
echo -e "
\e[1;30m┌═════════┐
█\e[1;32m JAVA... \e[1;30m█
└═════════┘\e[0m"
echo -e ""
pkg install java
echo -e "
\e[1;30m┌═══════════┐
█\e[1;32m NETCAT... \e[1;30m█
└═══════════┘\e[0m"
echo -e ""
pkg install netcat
echo -e "
\e[1;30m┌═════════┐
█\e[1;32m NMAP... \e[1;30m█
└═════════┘\e[0m"
echo -e ""
pkg install nmap -y
echo -e "
\e[1;30m┌═════════┐
█\e[1;32m RUBY... \e[1;30m█
└═════════┘\e[0m"
echo -e ""
pkg install ruby -y
echo -e "
\e[1;30m┌════════┐
█\e[1;32m PHP... \e[1;30m█
└════════┘\e[0m"
echo -e ""
pkg install php -y
echo -e "
\e[1;30m┌════════┐
█\e[1;32m TOR... \e[1;30m█
└════════┘\e[0m"
echo -e ""
pkg install tor -y
echo -e "
\e[1;30m┌═══════════┐
█\e[1;32m SQLMAP... \e[1;30m█
└═══════════┘\e[0m"
echo -e ""
pkg install sqlmap
echo -e "
\e[1;30m┌════════════┐
█\e[1;32m OPENSSH... \e[1;30m█
└════════════┘\e[0m"
echo -e ""
pkg install openssh -y
echo -e "
\e[1;30m┌════════════┐
█\e[1;32m OPENSSL... \e[1;30m█
└════════════┘\e[0m"
echo -e ""
pkg install openssl -y
echo -e "
\e[1;30m┌═════════┐
█\e[1;32m CURL... \e[1;30m█
└═════════┘\e[0m"
echo -e ""
pkg install curl -y
echo -e "
\e[1;30m┌═════════┐
█\e[1;32m PERL... \e[1;30m█
└═════════┘\e[0m"
echo -e ""
pkg install perl
echo -e "
\e[1;30m┌═════════┐
█\e[1;32m HOST... \e[1;30m█
└═════════┘\e[0m"
echo -e ""
pkg install host
echo -e "
\e[1;30m┌═════════┐
█\e[1;32m HELP... \e[1;30m█
└═════════┘\e[0m"
echo -e ""
pkg install help -y
echo -e "
\e[1;30m┌══════════┐
█\e[1;32m HYDRA... \e[1;30m█
└══════════┘\e[0m"
echo -e ""
pkg install hydra
echo -e "
\e[1;30m┌═══════════┐
█\e[1;32m SHODAN... \e[1;30m█
└═══════════┘\e[0m"
echo -e ""
pip install --upgrade pip
easy_install shodan
pip install shodan requests
echo -e "
\e[1;30m┌═════════┐
█\e[1;32m WGET... \e[1;30m█
└═════════┘\e[0m"
echo -e ""
pkg install wget -y
echo -e "
\e[1;30m┌═══════════┐
█\e[1;32m WGETRC... \e[1;30m█
└═══════════┘\e[0m"
echo -e ""
pkg install wgetrc -y
echo -e "
\e[1;30m┌══════════┐
█\e[1;32m CLANG... \e[1;30m█
└══════════┘\e[0m"
echo -e ""
pkg install clang -y
echo -e "
\e[1;30m┌══════════════┐
█\e[1;32m WIRESHARK... \e[1;30m█
└══════════════┘\e[0m"
echo -e ""
pkg install wireshark -y
echo -e "
\e[1;30m┌═══════┐
█\e[1;32m PV... \e[1;30m█
└═══════┘\e[0m"
echo -e ""
pkg install pv
echo -e "
\e[1;30m┌════════┐
█\e[1;32m DEV... \e[1;30m█
└════════┘\e[0m"
echo -e ""
pkg install dev -y
echo -e "
\e[1;30m┌═════════┐
█\e[1;32m FISH... \e[1;30m█
└═════════┘\e[0m"
echo -e ""
pkg install fish -y
echo -e "
\e[1;30m┌═════════┐
█\e[1;32m BASH... \e[1;30m█
└═════════┘\e[0m"
echo -e ""
pkg install bash -y
echo -e "
\e[1;30m┌═════════┐
█\e[1;32m NANO... \e[1;30m█
└═════════┘\e[0m"
echo -e ""
pkg install nano -y
echo -e "
\e[1;30m┌════════┐
█\e[1;32m W3M... \e[1;30m█
└════════┘\e[0m"
echo -e ""
pkg install w3m -y
echo -e "
\e[1;30m┌══════════┐
█\e[1;32m HAVIJ... \e[1;30m█
└══════════┘\e[0m"
echo -e ""
pkg install havij -y
echo -e "
\e[1;30m┌═══════════┐
█\e[1;32m FIGLET... \e[1;30m█
└═══════════┘\e[0m"
echo -e ""
pkg install figlet -y
echo -e "
\e[1;30m┌═══════════┐
█\e[1;32m COWSAY... \e[1;30m█
└═══════════┘\e[0m"
echo -e ""
pkg install cowsay -y
echo -e "
\e[1;30m┌════════┐
█\e[1;32m TAR... \e[1;30m█
└════════┘\e[0m"
echo -e ""
pkg install tar -y
echo -e "
\e[1;30m┌════════┐
█\e[1;32m ZIP... \e[1;30m█
└════════┘\e[0m"
echo -e ""
pkg install zip -y
echo -e "
\e[1;30m┌══════════┐
█\e[1;32m UNZIP... \e[1;30m█
└══════════┘\e[0m"
echo -e ""
pkg install unzip -y
echo -e "
\e[1;30m┌═══════════┐
█\e[1;32m GOOGLE... \e[1;30m█
└═══════════┘\e[0m"
echo -e ""
pkg install google -y
echo -e "
\e[1;30m┌═════════┐
█\e[1;32m SUDO... \e[1;30m█
└═════════┘\e[0m"
echo -e ""
pkg install sudo -y
echo -e "
\e[1;30m┌══════════┐
█\e[1;32m WCALC... \e[1;30m█
└══════════┘\e[0m"
echo -e ""
pkg install wcalc -y
echo -e "
\e[1;30m┌═════════┐
█\e[1;32m BMON... \e[1;30m█
└═════════┘\e[0m"
echo -e ""
pkg install bmon -y
echo -e "
\e[1;30m┌════════┐
█\e[1;32m VPN... \e[1;30m█
└════════┘\e[0m"
echo -e ""
pkg install vpn -y
echo -e "
\e[1;30m┌══════════┐
█\e[1;32m UNRAR... \e[1;30m█
└══════════┘\e[0m"
echo -e ""
pkg install unrar -y
echo -e "
\e[1;30m┌═══════════┐
█\e[1;32m TOILET... \e[1;30m█
└═══════════┘\e[0m"
echo -e ""
pkg install toilet -y
echo -e "
\e[1;30m┌══════════════┐
█\e[1;32m NET-TOOLS... \e[1;30m█
└══════════════┘\e[0m"
echo -e ""
pkg install net-tools -y
echo -e "
\e[1;30m┌═══════════┐
█\e[1;32m GOLANG... \e[1;30m█
└═══════════┘\e[0m"
echo -e ""
pkg install golang -y
echo -e "
\e[1;30m┌═══════════════┐
█\e[1;32m MACCHANGER... \e[1;30m█
└═══════════════┘\e[0m"
echo -e ""
pkg install macchanger -y
echo -e "
\e[1;30m┌════════════┐
█\e[1;32m CMATRIX... \e[1;30m█
└════════════┘\e[0m"
echo -e ""
pkg install cmatrix -y
echo -e "
\e[1;30m┌═══════════┐
█\e[1;32m TOILET... \e[1;30m█
└═══════════┘\e[0m"
echo -e ""
pkg install toilet -y
echo -e "
\e[1;30m┌═══════════┐
█\e[1;32m LOLCAT... \e[1;30m█
└═══════════┘\e[0m"
echo -e ""
pkg install lolcat -y
echo -e "
\e[1;30m┌════════┐
█\e[1;32m VIM... \e[1;30m█
└════════┘\e[0m"
echo -e ""
pkg install vim -y
echo -e "
\e[1;30m┌══════════┐
█\e[1;32m UNRAR... \e[1;30m█
└══════════┘\e[0m"
echo -e ""
pkg install unrar -y
echo -e "
\e[1;30m┌═══════┐
█\e[1;32m JQ... \e[1;30m█
└═══════┘\e[0m"
echo -e ""
pkg insnall jq -y
echo -e "
\e[1;30m┌═════════════┐
█\e[1;32m BINUTILS... \e[1;30m█
└═════════════┘\e[0m"
echo -e ""
pkg install -y binutils
echo -e "
\e[1;30m┌══════════════┐
█\e[1;32m COREUTILS... \e[1;30m█
└══════════════┘\e[0m"
echo -e ""
pkg install -y coreutils
echo -e "
\e[1;30m┌═══════┐
█\e[1;32m ET... \e[1;30m█
└═══════┘\e[0m"
echo -e ""
pkg install -y et
echo -e "
\e[1;30m┌═══════════════┐
█\e[1;32m GETH-UTILS... \e[1;30m█
└═══════════════┘\e[0m"
echo -e ""
pkg install -y geth-utils
echo -e "
\e[1;30m┌═══════════════════┐
█\e[1;32m GRAPHICSMAGICK... \e[1;30m█
└═══════════════════┘\e[0m"
echo -e ""
pkg install -y graphicsmagick
echo -e "
\e[1;30m┌══════════════┐
█\e[1;32m MAILUTILS... \e[1;30m█
└══════════════┘\e[0m"
echo -e ""
pkg install -y mailutils
echo -e "
\e[1;30m┌════════┐
█\e[1;32m NIM... \e[1;30m█
└════════┘\e[0m"
echo -e ""
pkg install -y nim
echo -e "
\e[1;30m┌═══════════┐
█\e[1;32m NODEJS... \e[1;30m█
└═══════════┘\e[0m"
echo -e ""
pkg install -y nodejs
pkg install -y nodejs-lts
echo -e "
\e[1;30m┌═════════════┐
█\e[1;32m PARALLEL... \e[1;30m█
└═════════════┘\e[0m"
echo -e ""
pkg install -y parallel
echo -e "
\e[1;30m┌═══════════┐
█\e[1;32m REMIND... \e[1;30m█
└═══════════┘\e[0m"
echo -e ""
pkg install -y remind
echo -e "
\e[1;30m┌═══════════════┐
█\e[1;32m TERMUX -AM... \e[1;30m█
└═══════════════┘\e[0m"
echo -e ""
pkg install -y termux-am
echo -e "
\e[1;30m┌══════════════════┐
█\e[1;32m TERMUX -TOOLS... \e[1;30m█
└══════════════════┘\e[0m"
echo -e ""
pkg install -y termux-tools
echo -e "
\e[1;30m┌══════════════════┐
█\e[1;32m TERMUX -TOOLS... \e[1;30m█
└══════════════════┘\e[0m"
echo -e ""
pkg install -y dwm
echo -e "
\e[1;30m┌═════════┐
█\e[1;32m FROM... \e[1;30m█
└═════════┘\e[0m"
echo -e ""
pkg install -y from
echo -e "
\e[1;30m┌════════┐
█\e[1;32m THE... \e[1;30m█
└════════┘\e[0m"
echo -e ""
pkg install -y the
echo -e "
\e[1;30m┌════════┐
█\e[1;32m NMH... \e[1;30m█
└════════┘\e[0m"
echo -e ""
pkg install -y nmh
echo -e "
\e[1;30m┌══════════════════┐
█\e[1;32m UNSTABLE-REPO... \e[1;30m█
└══════════════════┘\e[0m"
echo -e ""
pkg install -y unstable-repo
echo -e "
\e[1;30m┌══════════════┐
█\e[1;32m ROOT-REPO... \e[1;30m█
└══════════════┘\e[0m"
echo -e ""
pkg install -y root-repo
echo -e "
\e[1;30m┌══════════════┐
█\e[1;32m TERMSHARK... \e[1;30m█
└══════════════┘\e[0m"
echo -e ""
pkg install -y termshark
echo -e "
\e[1;30m┌═════════┐
█\e[1;32m GREP... \e[1;30m█
└═════════┘\e[0m"
echo -e ""
pkg install -y grep
echo -e "
\e[1;30m┌════════┐
█\e[1;32m PIP... \e[1;30m█
└════════┘\e[0m"
echo -e ""
pkg install -y pip
pkg install -y pip2
pkg install -y pip3
clear
sleep 0.5
echo -e "
\e[1;30m┌═══════════════════════════════════┐
█\e[1;32m INSTALACIÓN DE PAQUETES TERMINADO \e[1;30m█
└═══════════════════════════════════┘\e[0m"
