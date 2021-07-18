cd $HOME
echo -e ""
echo -e "\e[1;30m┌══════════════════════════┐
█\e[1;32m INSTALLATION OF PACKAGES \e[1;30m█
└══════════════════════════┘\e[0m"
echo -e ""
echo -e "
\e[1;30m┌══════════════════════════════┐
█\e[1;32m UPDATING DATA IN PACKAGES... \e[1;30m█
└══════════════════════════════┘\e[0m"
echo -e ""
pkg update
pkg upgrade
cd $HOME
echo -e "
\e[1;30m┌═══════════┐
█\e[1;32m PYTHON... \e[1;30m█
└═══════════┘\e[0m"
echo -e ""
pkg install python -y
pkg install python2 -y
pkg install python3 -y'
cd $HOME
echo -e "
\e[1;30m┌═════════┐
█\e[1;32m JAVA... \e[1;30m█
└═════════┘\e[0m"
echo -e ""
pkg install java
cd $HOME
echo -e "
\e[1;30m┌═══════════┐
█\e[1;32m NETCAT... \e[1;30m█
└═══════════┘\e[0m"
echo -e ""
pkg install netcat
cd $HOME
echo -e "
\e[1;30m┌═════════┐
█\e[1;32m NMAP... \e[1;30m█
└═════════┘\e[0m"
echo -e ""
pkg install nmap -y
cd $HOME
echo -e "
\e[1;30m┌═════════┐
█\e[1;32m RUBY... \e[1;30m█
└═════════┘\e[0m"
echo -e ""
pkg install ruby -y
cd $HOME
echo -e "
\e[1;30m┌════════┐
█\e[1;32m PHP... \e[1;30m█
└════════┘\e[0m"
echo -e ""
pkg install php -y
cd $HOME
echo -e "
\e[1;30m┌════════┐
█\e[1;32m TOR... \e[1;30m█
└════════┘\e[0m"
echo -e ""
pkg install tor -y
cd $HOME
echo -e "
\e[1;30m┌═══════════┐
█\e[1;32m SQLMAP... \e[1;30m█
└═══════════┘\e[0m"
echo -e ""
pkg install sqlmap
cd $HOME
echo -e "
\e[1;30m┌════════════┐
█\e[1;32m OPENSSH... \e[1;30m█
└════════════┘\e[0m"
echo -e ""
pkg install openssh
cd $HOME
echo -e "
\e[1;30m┌════════════┐
█\e[1;32m OPENSSL... \e[1;30m█
└════════════┘\e[0m"
echo -e ""
pkg install openssl -y
cd $HOME
echo -e "
\e[1;30m┌═════════┐
█\e[1;32m CURL... \e[1;30m█
└═════════┘\e[0m"
echo -e ""
pkg install curl -y
cd $HOME
echo -e "
\e[1;30m┌═════════┐
█\e[1;32m PERL... \e[1;30m█
└═════════┘\e[0m"
echo -e ""
pkg install perl
cd $HOME
echo -e "
\e[1;30m┌═════════┐
█\e[1;32m HOST... \e[1;30m█
└═════════┘\e[0m"
echo -e ""
pkg install host
cd $HOME
echo -e "
\e[1;30m┌═════════┐
█\e[1;32m HELP... \e[1;30m█
└═════════┘\e[0m"
echo -e ""
pkg install help -y
cd $HOME
echo -e "
\e[1;30m┌══════════┐
█\e[1;32m HYDRA... \e[1;30m█
└══════════┘\e[0m"
echo -e ""
pkg install hydra
cd $HOME
echo -e "
\e[1;30m┌═══════════┐
█\e[1;32m SHODAN... \e[1;30m█
└═══════════┘\e[0m"
echo -e ""
pip install --upgrade pip
easy_install shodan
pip install shodan requests
cd $HOME
echo -e "
\e[1;30m┌═════════┐
█\e[1;32m WGET... \e[1;30m█
└═════════┘\e[0m"
echo -e ""
pkg install wget -y
cd $HOME
echo -e "
\e[1;30m┌═══════════┐
█\e[1;32m WGETRC... \e[1;30m█
└═══════════┘\e[0m"
echo -e ""
pkg install wgetrc -y
cd $HOME
echo -e "
\e[1;30m┌══════════┐
█\e[1;32m CLANG... \e[1;30m█
└══════════┘\e[0m"
echo -e ""
pkg install clang -y
cd $HOME
echo -e "
\e[1;30m┌══════════════┐
█\e[1;32m WIRESHARK... \e[1;30m█
└══════════════┘\e[0m"
echo -e ""
pkg install wireshark -y
cd $HOME
echo -e "
\e[1;30m┌═══════┐
█\e[1;32m PV... \e[1;30m█
└═══════┘\e[0m"
echo -e ""
pkg install pv
cd $HOME
echo -e "
\e[1;30m┌════════┐
█\e[1;32m DEV... \e[1;30m█
└════════┘\e[0m"
echo -e ""
pkg install dev -y
cd $HOME
echo -e "
\e[1;30m┌═════════┐
█\e[1;32m FISH... \e[1;30m█
└═════════┘\e[0m"
echo -e ""
pkg install fish -y
cd $HOME
echo -e "
\e[1;30m┌═════════┐
█\e[1;32m BASH... \e[1;30m█
└═════════┘\e[0m"
echo -e ""
pkg install bash -y
cd $HOME
echo -e "
\e[1;30m┌═════════┐
█\e[1;32m NANO... \e[1;30m█
└═════════┘\e[0m"
echo -e ""
pkg install nano -y
cd $HOME
echo -e "
\e[1;30m┌════════┐
█\e[1;32m W3M... \e[1;30m█
└════════┘\e[0m"
echo -e ""
pkg install w3m -y
cd $HOME
echo -e "
\e[1;30m┌══════════┐
█\e[1;32m HAVIJ... \e[1;30m█
└══════════┘\e[0m"
echo -e ""
pkg install havij -y
cd $HOME
echo -e "
\e[1;30m┌═══════════┐
█\e[1;32m FIGLET... \e[1;30m█
└═══════════┘\e[0m"
echo -e ""
pkg install figlet -y
cd $HOME
echo -e "
\e[1;30m┌═══════════┐
█\e[1;32m COWSAY... \e[1;30m█
└═══════════┘\e[0m"
echo -e ""
pkg install cowsay -y
cd $HOME
echo -e "
\e[1;30m┌════════┐
█\e[1;32m TAR... \e[1;30m█
└════════┘\e[0m"
echo -e ""
pkg install tar -y
cd $HOME
echo -e "
\e[1;30m┌════════┐
█\e[1;32m ZIP... \e[1;30m█
└════════┘\e[0m"
echo -e ""
pkg install zip -y
cd $HOME
echo -e "
\e[1;30m┌══════════┐
█\e[1;32m UNZIP... \e[1;30m█
└══════════┘\e[0m"
echo -e ""
pkg install unzip -y
cd $HOME
echo -e "
\e[1;30m┌═══════════┐
█\e[1;32m GOOGLE... \e[1;30m█
└═══════════┘\e[0m"
echo -e ""
pkg install google -y
cd $HOME
echo -e "
\e[1;30m┌═════════┐
█\e[1;32m SUDO... \e[1;30m█
└═════════┘\e[0m"
echo -e ""
pkg install sudo -y
cd $HOME
echo -e "
\e[1;30m┌══════════┐
█\e[1;32m WCALC... \e[1;30m█
└══════════┘\e[0m"
echo -e ""
pkg install wcalc -y
cd $HOME
echo -e "
\e[1;30m┌═════════┐
█\e[1;32m BMON... \e[1;30m█
└═════════┘\e[0m"
echo -e ""
pkg install bmon -y
cd $HOME
echo -e "
\e[1;30m┌════════┐
█\e[1;32m VPN... \e[1;30m█
└════════┘\e[0m"
echo -e ""
pkg install vpn -y
cd $HOME
echo -e "
\e[1;30m┌══════════┐
█\e[1;32m UNRAR... \e[1;30m█
└══════════┘\e[0m"
echo -e ""
pkg install unrar -y
cd $HOME
echo -e "
\e[1;30m┌═══════════┐
█\e[1;32m TOILET... \e[1;30m█
└═══════════┘\e[0m"
echo -e ""
pkg install toilet -y
cd $HOME
echo -e "
\e[1;30m┌══════════════┐
█\e[1;32m NET-TOOLS... \e[1;30m█
└══════════════┘\e[0m"
echo -e ""
pkg install net-tools -y
cd $HOME
echo -e "
\e[1;30m┌═══════════┐
█\e[1;32m GOLANG... \e[1;30m█
└═══════════┘\e[0m"
echo -e ""
pkg install golang -y
cd $HOME
echo -e "
\e[1;30m┌═══════════════┐
█\e[1;32m MACCHANGER... \e[1;30m█
└═══════════════┘\e[0m"
echo -e ""
pkg install macchanger -y
cd $HOME
echo -e "
\e[1;30m┌════════════┐
█\e[1;32m CMATRIX... \e[1;30m█
└════════════┘\e[0m"
echo -e ""
pkg install cmatrix -y
cd $HOME
echo -e "
\e[1;30m┌═══════════┐
█\e[1;32m TOILET... \e[1;30m█
└═══════════┘\e[0m"
echo -e ""
pkg install toilet -y
cd $HOME
echo -e "
\e[1;30m┌═══════════┐
█\e[1;32m LOLCAT... \e[1;30m█
└═══════════┘\e[0m"
echo -e ""
pkg install lolcat -y
cd $HOME
echo -e "
\e[1;30m┌════════┐
█\e[1;32m VIM... \e[1;30m█
└════════┘\e[0m"
echo -e ""
pkg install vim -y
cd $HOME
echo -e "
\e[1;30m┌══════════┐
█\e[1;32m UNRAR... \e[1;30m█
└══════════┘\e[0m"
echo -e ""
pkg install unrar -y
cd $HOME
echo -e "
\e[1;30m┌═══════┐
█\e[1;32m JQ... \e[1;30m█
└═══════┘\e[0m"
echo -e ""
pkg install jq -y
cd $HOME
echo -e "
\e[1;30m┌═════════════┐
█\e[1;32m BINUTILS... \e[1;30m█
└═════════════┘\e[0m"
echo -e ""
pkg install -y binutils
cd $HOME
echo -e "
\e[1;30m┌══════════════┐
█\e[1;32m COREUTILS... \e[1;30m█
└══════════════┘\e[0m"
echo -e ""
pkg install -y coreutils
cd $HOME
echo -e "
\e[1;30m┌═══════┐
█\e[1;32m ET... \e[1;30m█
└═══════┘\e[0m"
echo -e ""
pkg install -y et
cd $HOME
echo -e "
\e[1;30m┌═══════════════┐
█\e[1;32m GETH-UTILS... \e[1;30m█
└═══════════════┘\e[0m"
echo -e ""
pkg install -y geth-utils
cd $HOME
echo -e "
\e[1;30m┌═══════════════════┐
█\e[1;32m GRAPHICSMAGICK... \e[1;30m█
└═══════════════════┘\e[0m"
echo -e ""
pkg install -y graphicsmagick
cd $HOME
echo -e "
\e[1;30m┌══════════════┐
█\e[1;32m MAILUTILS... \e[1;30m█
└══════════════┘\e[0m"
echo -e ""
pkg install -y mailutils
cd $HOME
echo -e "
\e[1;30m┌════════┐
█\e[1;32m NIM... \e[1;30m█
└════════┘\e[0m"
echo -e ""
pkg install -y nim
cd $HOME
echo -e "
\e[1;30m┌═══════════┐
█\e[1;32m NODEJS... \e[1;30m█
└═══════════┘\e[0m"
echo -e ""
pkg install -y nodejs
pkg install -y nodejs-lts
cd $HOME
echo -e "
\e[1;30m┌═════════════┐
█\e[1;32m PARALLEL... \e[1;30m█
└═════════════┘\e[0m"
echo -e ""
pkg install -y parallel
cd $HOME
echo -e "
\e[1;30m┌═══════════┐
█\e[1;32m REMIND... \e[1;30m█
└═══════════┘\e[0m"
echo -e ""
pkg install -y remind
cd $HOME
echo -e "
\e[1;30m┌═══════════════┐
█\e[1;32m TERMUX -AM... \e[1;30m█
└═══════════════┘\e[0m"
echo -e ""
pkg install -y termux-am
cd $HOME
echo -e "
\e[1;30m┌══════════════════┐
█\e[1;32m TERMUX -TOOLS... \e[1;30m█
└══════════════════┘\e[0m"
echo -e ""
pkg install -y termux-tools
cd $HOME
echo -e "
\e[1;30m┌══════════════════┐
█\e[1;32m TERMUX -TOOLS... \e[1;30m█
└══════════════════┘\e[0m"
echo -e ""
pkg install -y dwm
cd $HOME
echo -e "
\e[1;30m┌═════════┐
█\e[1;32m FROM... \e[1;30m█
└═════════┘\e[0m"
echo -e ""
pkg install -y from
cd $HOME
echo -e "
\e[1;30m┌════════┐
█\e[1;32m THE... \e[1;30m█
└════════┘\e[0m"
echo -e ""
pkg install -y the
cd $HOME
echo -e "
\e[1;30m┌════════┐
█\e[1;32m NMH... \e[1;30m█
└════════┘\e[0m"
echo -e ""
pkg install -y nmh
cd $HOME
echo -e "
\e[1;30m┌══════════════════┐
█\e[1;32m UNSTABLE-REPO... \e[1;30m█
└══════════════════┘\e[0m"
echo -e ""
pkg install -y unstable-repo
cd $HOME
echo -e "
\e[1;30m┌══════════════┐
█\e[1;32m ROOT-REPO... \e[1;30m█
└══════════════┘\e[0m"
echo -e ""
pkg install -y root-repo
cd $HOME
echo -e "
\e[1;30m┌══════════════┐
█\e[1;32m TERMSHARK... \e[1;30m█
└══════════════┘\e[0m"
echo -e ""
pkg install -y termshark
cd $HOME
echo -e "
\e[1;30m┌═════════┐
█\e[1;32m GREP... \e[1;30m█
└═════════┘\e[0m"
echo -e ""
pkg install -y grep
cd $HOME
echo -e "
\e[1;30m┌════════┐
█\e[1;32m PIP... \e[1;30m█
└════════┘\e[0m"
echo -e ""
pkg install -y pip
pkg install -y pip2
pkg install -y pip3
clear
