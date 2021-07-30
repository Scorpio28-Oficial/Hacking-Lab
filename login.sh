#!/bim/bash
sleep 0.5
echo -e "\e[1;30m
┌══━━━━━━━━━━━━━━━━━━━━━━━━══┐\e[1;32m

      S C O R P I O 2 8    
    Informatic in Termux©\e[1;30m

└══━━━━━━━━━━━━━━━━━━━━━━━━══┘\e[0m"
echo -e ""
echo -e ""
echo -e ""
sleep 1
echo -e "\e[1;30m┌═══════════════════════════════════════┐
█\e[1;32m COMENZANDO LA INSTALACIÓN DE PAQUETES \e[1;30m█
└═══════════════════════════════════════┘\e[0m"
echo -e ""
echo -e ""
echo -e ""
sleep 2
echo -e "
\e[1;30m┌══════════════════════════┐
█\e[1;32m ACTUALIZANDO PAQUETES... \e[1;30m█
└══════════════════════════┘\e[0m"
echo -e ""
pkg update
pkg upgrade
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
echo -e ""
sleep 2
echo -e ""
echo -e ""
echo -e ""
echo -e ""
clear
sleep 0.5
echo -e ""
echo -e "\e[1;30m┌════════════════════════════════════════┐
█\e[1;32m COMENZANDO INSTALACIÓN DE HERRAMIENTAS \e[1;30m█
└════════════════════════════════════════┘\e[0m"
echo -e ""
sleep 2
echo -e ""
echo -e ""
sleep 0.5
cd $HOME
echo -e "
\e[1;30m┌═════════════┐
█\e[1;32m CamPhish... \e[1;30m█
└═════════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/CamPhish
cd CamPhish
chmod 711 camphish.sh
cd $HOME
echo -e "
\e[1;30m┌═════════════┐
█\e[1;32m AIOPhish... \e[1;30m█
└═════════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/AIOPhish
cd AIOPhish
cd $HOME
echo -e "
\e[1;30m┌════════════════┐
█\e[1;32m DDos-Attack... \e[1;30m█
└════════════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/DDos-Attack
cd DDos-Attack
cd $HOME
echo -e "
\e[1;30m┌═══════════════════┐
█\e[1;32m Email-Supplant... \e[1;30m█
└═══════════════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/Email-Supplant
cd Email-Supplant
chmod 777 Email-Supplant.sh
cd $HOME
echo -e "
\e[1;30m┌════════════┐
█\e[1;32m EvilURL... \e[1;30m█
└════════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/EvilURL
cd EvilURL
cd $HOME
echo -e "
\e[1;30m┌═══════════════┐
█\e[1;32m Hack-Tools... \e[1;30m█
└═══════════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/Hack-Tools
cd Hack-Tools
chmod 777 Hack-Tools.py
cd $HOME
echo -e "
\e[1;30m┌════════════════┐
█\e[1;32m ISPLocation... \e[1;30m█
└════════════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/ISPLocation
cd ISPLocation
chmod 777 ISPLocation.sh
cd $HOME
echo -e "
\e[1;30m┌══════════════┐
█\e[1;32m NCSKiddie... \e[1;30m█
└══════════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/NCSKiddie
cd NCSKiddie
chmod 777 ncskiddie.sh
cd $HOME
echo -e "
\e[1;30m┌═══════════┐
█\e[1;32m SETSMS... \e[1;30m█
└═══════════┘\e[0m"
echo -e ""
pip install requests
git clone https://github.com/Scorpio28-Official/SETSMS
cd SETSMS
chmod 711 SETSMS.sh
cd $HOME
echo -e "
\e[1;30m┌══════════┐
█\e[1;32m Force... \e[1;30m█
└══════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/Force
cd Force
chmod 777 Force.py
cd $HOME
echo -e "
\e[1;30m┌══════════┐
█\e[1;32m Osint... \e[1;30m█
└══════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Oficial/Osint
cd Osint
chmod 777 Osint.sh
cd $HOME
echo -e "
\e[1;30m┌══════════════┐
█\e[1;32m maskphish... \e[1;30m█
└══════════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Oficial/maskphish
cd maskphish
chmod 777 maskphish.sh
cd $HOME
echo -e "
\e[1;30m┌═══════════════════┐
█\e[1;32m Live-Generator... \e[1;30m█
└═══════════════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/Live-Generator
cd Live-Generator
chmod 777 Live-Generator.py
cd $HOME
echo -e "
\e[1;30m┌═══════════════┐
█\e[1;32m FotoSploit... \e[1;30m█
└═══════════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/FotoSploit
cd FotoSploit
chmod 777 install.sh
bash install.sh
y
cd $HOME
echo -e "
\e[1;30m┌═════════════┐
█\e[1;32m TecniDox... \e[1;30m█
└═════════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/TecniDox
cd TecniDox
cd $HOME
echo -e "
\e[1;30m┌════════════┐
█\e[1;32m TinyURL... \e[1;30m█
└════════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/TinyURL
cd TinyURL
chmod 777 tinyurl.sh
cd $HOME
echo -e "
\e[1;30m┌════════════┐
█\e[1;32m distrux... \e[1;30m█
└════════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/distrux
cd distrux
chmod 777 distrux.sh
cd $HOME
echo -e "
\e[1;30m┌═════════════┐
█\e[1;32m fsociety... \e[1;30m█
└═════════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/fsociety
cd fsociety
chmod +x *
cd $HOME
echo -e "
\e[1;30m┌══════════════┐
█\e[1;32m inshackle... \e[1;30m█
└══════════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/inshackle
cd inshackle
cd $HOME
echo -e "
\e[1;30m┌═══════════┐
█\e[1;32m koroni... \e[1;30m█
└═══════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/koroni
cd koroni
chmod +x koroni
cd $HOME
echo -e "
\e[1;30m┌═══════════┐
█\e[1;32m phonia... \e[1;30m█
└═══════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/phonia
cd phonia
chmod 777 phonia.sh
cd $HOME
echo -e "
\e[1;30m┌══════════════════┐
█\e[1;32m santet-online... \e[1;30m█
└══════════════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/santet-online
cd santet-online
python -m pip install -r requirements.txt
cd $HOME
echo -e "
\e[1;30m┌═══════════┐
█\e[1;32m sqlmap... \e[1;30m█
└═══════════┘\e[0m"
echo -e ""
pkg install -y python
pip install --upgrade pip
pip install sqlmap
git clone https://github.com/Scorpio28-Official/sqlmap
cd sqlmap
cd $HOME
echo -e "
\e[1;30m┌══════════════┐
█\e[1;32m HiddenEye... \e[1;30m█
└══════════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/HiddenEye-Legacy
cd HiddenEye
pip install -r requirements.txt
cd $HOME
echo -e "
\e[1;30m┌═════════════════┐
█\e[1;32m RouterSploit... \e[1;30m█
└═════════════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/RouterSploit
cd RouterSploit
chmod 777 RouterSploit
cd $HOME
echo -e "
\e[1;30m┌════════════════┐
█\e[1;32m Link-Ngrok/... \e[1;30m█
└════════════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/Link-Ngrok
cd Link-Ngrok/
chmod 777 Link-Ngrok.sh
cd $HOME
echo -e "
\e[1;30m┌═══════════┐
█\e[1;32m CMSeeK... \e[1;30m█
└═══════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/CMSeeK
cd CMSeeK
chmod 777 cmseek.py
cd $HOME
echo -e "
\e[1;30m┌═══════════════════════┐
█\e[1;32m Recreator-Phishing... \e[1;30m█
└═══════════════════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/Recreator-Phishing
cd Recreator-Phishing
pkg install python
pkg install wget
python3 ServerInstall.py
cd $HOME
echo -e "
\e[1;30m┌═══════════┐
█\e[1;32m hammer... \e[1;30m█
└═══════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/hammer
cd hammer
cd $HOME
echo -e "
\e[1;30m┌═══════════════════════┐
█\e[1;32m Generador-payloads... \e[1;30m█
└═══════════════════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/Generador-payloads
cd Generador-payloads
chmod +x *
cd $HOME
echo -e "
\e[1;30m┌═════════════════┐
█\e[1;32m DarkFly-Tool... \e[1;30m█
└═════════════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/DarkFly-Tool
cd DarkFly-Tool
chmod 777 install.py
python2 install.py
cd $HOME
echo -e "
\e[1;30m┌═════════════════┐
█\e[1;32m SocialSploit... \e[1;30m█
└═════════════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/SocialSploit
cd SocialSploit
bash install.sh
cd $HOME
echo -e "
\e[1;30m┌═════════┐
█\e[1;32m ispy... \e[1;30m█
└═════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/ispy
cd ispy
chmod +x setup.sh
cd $HOME
echo -e "
\e[1;30m┌══════════┐
█\e[1;32m beeth... \e[1;30m█
└══════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/beeth
cd beeth
chmod 711 beeth
cd $HOME
echo -e "
\e[1;30m┌═══════════┐
█\e[1;32m 6VIRUS... \e[1;30m█
└═══════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/6VIRUS
cd 6VIRUS
cd $HOME
echo -e "
\e[1;30m┌══════════════┐
█\e[1;32m Ip-Attack... \e[1;30m█
└══════════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/Ip-Attack
cd Ip-Attack
chmod +x requirement.sh ip-attack.py
bash requirement.sh
y
cd $HOME
echo -e "
\e[1;30m┌════════════════┐
█\e[1;32m Attaks-Ddos... \e[1;30m█
└════════════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/Attaks-Ddos
cd Attaks-Ddos
cd $HOME
echo -e "
\e[1;30m┌═══════════════┐
█\e[1;32m BCHackTool... \e[1;30m█
└═══════════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/BCHackTool
cd BCHackTool
chmod 777 bchacktool-termux.sh
cd $HOME
echo -e "
\e[1;30m┌══════════┐
█\e[1;32m shark... \e[1;30m█
└══════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/shark
cd shark
chmod 777 setup shark
cd $HOME
echo -e "
\e[1;30m┌═══════════┐
█\e[1;32m seeker... \e[1;30m█
└═══════════┘\e[0m"
echo -e ""
pip install requests
git clone https://github.com/Scorpio28-Official/seeker
cd seeker
bash install.sh
cd $HOME
echo -e "
\e[1;30m┌══════════════════┐
█\e[1;32m EmailSpoofing... \e[1;30m█
└══════════════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/EmailSpoofing
cd EmailSpoofing
chmod 711 EmailSpoofing.sh
cd $HOME
echo -e "
\e[1;30m┌═════════════┐
█\e[1;32m WishFish... \e[1;30m█
└═════════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/WishFish
cd WishFish
chmod 777 copy.sh wishfish.sh
cd $HOME
echo -e "
\e[1;30m┌════════┐
█\e[1;32m JAR... \e[1;30m█
└════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/shark
cd JAR
cd $HOME
echo -e "
\e[1;30m┌═══════════════┐
█\e[1;32m termux-msf... \e[1;30m█
└═══════════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/termux-msf
cd termux-msf
chmod 777 msf.sh
cd $HOME
echo -e "
\e[1;30m┌═══════════┐
█\e[1;32m tool07... \e[1;30m█
└═══════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/tool07
cd tool07 
chmod +x * 
cd $HOME
echo -e "
\e[1;30m┌══════════════════┐
█\e[1;32m LittleBrother... \e[1;30m█
└══════════════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/LittleBrother
cd LittleBrother
chmod 777 requirements.txt
python3 -m pip install -r requirements.txt
cd $HOME
echo -e "
\e[1;30m┌══════════════┐
█\e[1;32m HiddenEye... \e[1;30m█
└══════════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/HiddenEye-Legacy
cd HiddenEye
pip install -r requirements.txt
cd $HOME
echo -e "
\e[1;30m┌════════════┐
█\e[1;32m PPPhish... \e[1;30m█
└════════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/PPPhish
cd PPPhish
chmod 777 pppshih.sh
cd $HOME
echo -e "
\e[1;30m┌═══════════┐
█\e[1;32m Scylla... \e[1;30m█
└═══════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/Scylla
cd Scylla
python3 -m pip install -r requirments.txt
cd $HOME
echo -e "
\e[1;30m┌═════════════┐
█\e[1;32m UserScan... \e[1;30m█
└═════════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/UserScan
cd UserScan
cd $HOME
echo -e "
\e[1;30m┌════════┐
█\e[1;32m STP... \e[1;30m█
└════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/STP
cd STP
bash install-termux.sh
cd $HOME
echo -e "
\e[1;30m┌═════════════┐
█\e[1;32m backdoor... \e[1;30m█
└═════════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/backdoor
cd backdoor
chmod 777 venom
cd $HOME
echo -e "
\e[1;30m┌═══════════┐
█\e[1;32m XERXES... \e[1;30m█
└═══════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/XERXES
cd XERXES
chmod 777 xerxes.c
gcc xerxes.c -o xerxes
cd $HOME
echo -e "
\e[1;30m┌═════════════┐
█\e[1;32m URLSpoof... \e[1;30m█
└═════════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/URLSpoof
cd URLSpoof
chmod 777 urlspoof.sh
cd $HOME
echo -e "
\e[1;30m┌════════════════┐
█\e[1;32m SocialPhish... \e[1;30m█
└════════════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/SocialPhish.git
cd SocialPhish
chmod +x socialphish.sh
cd $HOME
echo -e "
\e[1;30m┌═══════════┐
█\e[1;32m ltserv... \e[1;30m█
└═══════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/ltserv
cd ltserv
chmod 777 ltserv.sh
cd $HOME
echo -e "
\e[1;30m┌══════════════════┐
█\e[1;32m EmailSpoofing... \e[1;30m█
└══════════════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/EmailSpoofing
cd EmailSpoofing
chmod 711 EmailSpoofing.sh
cd $HOME
echo -e "
\e[1;30m┌════════════┐
█\e[1;32m DarkSMS... \e[1;30m█
└════════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/DarkSMS
cd DarkSMS
chmod 777 darksms.sh
cd $HOME
echo -e "
\e[1;30m┌══════════════┐
█\e[1;32m LordPhish... \e[1;30m█
└══════════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/LordPhish
cd LordPhish
cd $HOME
echo -e "
\e[1;30m┌══════════┐
█\e[1;32m quack... \e[1;30m█
└══════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Oficial/quack
cd quack
chmod 777 quack.sh
cd $HOME
echo -e "
\e[1;30m┌══════════════┐
█\e[1;32m Firecrack... \e[1;30m█
└══════════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/Firecrack
cd Firecrack
pip2 install -r requirements.txt
cd $HOME
echo -e "
\e[1;30m┌═════════════┐
█\e[1;32m iphunter... \e[1;30m█
└═════════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Oficial/iphunter
cd iphunter
chmod 777 setup.sh requirements.txt
Bash setup.sh
pip install -r requirements.txt
cd $HOME
echo -e "
\e[1;30m┌═══════════┐
█\e[1;32m weeman... \e[1;30m█
└═══════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/weeman
cd weeman
chmod 777 weeman.py
cd $HOME
echo -e "
\e[1;30m┌═════════┐
█\e[1;32m vigo... \e[1;30m█
└═════════┘\e[0m"
echo -e ""
pip install --upgrade pip
git clone https://github.com/Scorpio28-Official/vigo
cd vigo
cd $HOME
echo -e "
\e[1;30m┌═══════════┐
█\e[1;32m UrlWeb... \e[1;30m█
└═══════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/UrlWeb
cd UrlWeb
chmod +x *
cd $HOME
echo -e "
\e[1;30m┌═════════════┐
█\e[1;32m TempMail... \e[1;30m█
└═════════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/TempMail
cd TempMail
chmod 777 install.sh
cd $HOME
echo -e "
\e[1;30m┌════════════┐
█\e[1;32m Falsify... \e[1;30m█
└════════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/Falsify
cd Falsify
chmod 777 install.sh
./install.sh
cd $HOME
echo -e "
\e[1;30m┌═════════════┐
█\e[1;32m AresBomb... \e[1;30m█
└═════════════┘\e[0m"
echo -e ""
pip install --upgrade pip
git clone https://github.com/Scorpio28-Official/AresBomb
cd AresBomb
chmod 777 boom.py
cd $HOME
echo -e "
\e[1;30m┌══════════════┐
█\e[1;32m CamSearch... \e[1;30m█
└══════════════┘\e[0m"
echo -e ""
pip install --upgrade pip
git clone https://github.com/Scorpio28-Official/CamSearch
cd CamSearch
chmod 777 CamSearch.sh
cd $HOME
echo -e "
\e[1;30m┌════════════┐
█\e[1;32m EvilURL... \e[1;30m█
└════════════┘\e[0m"
echo -e ""
pip install --upgrade pip
git clone https://github.com/Scorpio28-Official/EvilURL
cd EvilURL
cd $HOME
echo -e "
\e[1;30m┌═════════════┐
█\e[1;32m ExifTool... \e[1;30m█
└═════════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/ExifTool
cd ExifTool
chmod 711 install.sh
cd $HOME
echo -e "
\e[1;30m┌══════════┐
█\e[1;32m TBomb... \e[1;30m█
└══════════┘\e[0m"
echo -e ""
pip install --upgrade pip
git clone https://github.com/Scorpio28-Official/TBomb.git
cd TBomb
chmod +x TBomb.sh
cd $HOME
echo -e "
\e[1;30m┌═════════════┐
█\e[1;32m sherlock... \e[1;30m█
└═════════════┘\e[0m"
echo -e ""
pip install torrequest
pip install requests
pip install colorama
pip install requests_futures
python3 -m pip install --upgrade pip
git clone https://github.com/Scorpio28-Official/sherlock
cd sherlock
python -m pip install -r requirements.txt
chmod 777 sherlock
cd $HOME
echo -e "
\e[1;30m┌══════════════════┐
█\e[1;32m santet-online... \e[1;30m█
└══════════════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/santet-online
cd santet-online
python -m pip install -r requirements.txt
cd $HOME
echo -e "
\e[1;30m┌═════════════┐
█\e[1;32m recon-ng... \e[1;30m█
└═════════════┘\e[0m"
echo -e ""
pkg install -y python
pip install --upgrade pip
git clone https://github.com/Scorpio28-Official/recon-ng
cd recon-ng
python -m pip install -r REQUIREMENTS
cd $HOME
echo -e "
\e[1;30m┌═════════════┐
█\e[1;32m MyServer... \e[1;30m█
└═════════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/MyServer.git
cd MyServer
chmod +x install
cd $HOME
echo -e "
\e[1;30m┌════════════┐
█\e[1;32m insecam... \e[1;30m█
└════════════┘\e[0m"
echo -e ""
apt install git php -y
apt install curl wget -y
apt install ncurses-utils -y
apt install ruby -y
gem install lolcat
git clone https://github.com/Scorpio28-Official/insecam
cd insecam
cd $HOME
echo -e "
\e[1;30m┌═════════┐
█\e[1;32m bsix... \e[1;30m█
└═════════┘\e[0m"
echo -e ""
pkg install pip2
git clone https://github.com/Scorpio28-Official/bsix
pip2 solicitudes de instalación
pip2 instalar mecanizar
cd bsix
cd $HOME
echo -e "
\e[1;30m┌═════════════════════┐
█\e[1;32m Optiva-Framework... \e[1;30m█
└═════════════════════┘\e[0m"
echo -e ""
pip2 install --upgrade pip
git clone https://github.com/Scorpio28-Official/Optiva-Framework
cd Optiva-Framework
chmod 777 installer.sh
cd $HOME
echo -e "
\e[1;30m┌═══════════┐
█\e[1;32m FBTOOL... \e[1;30m█
└═══════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/FBTOOL
cd FBTOOL
cd $HOME
echo -e "
\e[1;30m┌═══════════┐
█\e[1;32m Scylla... \e[1;30m█
└═══════════┘\e[0m"
echo -e ""
git clone https://www.github.com/Scorpio28-Official/Scylla
cd Scylla
python3 -m pip install -r requirments.txt
cd $HOME
echo -e "
\e[1;30m┌══════════════┐
█\e[1;32m LordPhish... \e[1;30m█
└══════════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/LordPhish.git
cd LordPhish
bash setup.sh
cd $HOME
echo -e "
\e[1;30m┌════════┐
█\e[1;32m JAR... \e[1;30m█
└════════┘\e[0m"
echo -e ""
git clone https://github.com/scorpio28-Official/JAR
cd JAR
cd $HOME
echo -e "
\e[1;30m┌═══════════┐
█\e[1;32m weeman... \e[1;30m█
└═══════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/weeman
cd weeman
chmod +x *
cd $HOME
echo -e "
\e[1;30m┌══════════┐
█\e[1;32m jager... \e[1;30m█
└══════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/jager
cd jager
pip install -r requirements.txt
cd $HOME
echo -e "
\e[1;30m┌═══════════════════════┐
█\e[1;32m Infectador-payload... \e[1;30m█
└═══════════════════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/Infectador-payload
cd Infectador-payload
chmod 777 Infectador-payload.sh
cd $HOME
echo -e "
\e[1;30m┌════════════════┐
█\e[1;32m ScorpFishV2... \e[1;30m█
└════════════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/ScorpFishV2
cd ScorpFishV2
chmod 711 ScorFishTermux.sh
cd $HOME
echo -e "
\e[1;30m┌════════════════┐
█\e[1;32m PhoneSploit... \e[1;30m█
└════════════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/PhoneSploit
cd PhoneSploit
apt install python
apt install python2
pip2 install colorama
chmod +x main_linux.py
cd $HOME
echo -e "
\e[1;30m┌════════════════┐
█\e[1;32m PhoneInfoga... \e[1;30m█
└════════════════┘\e[0m"
echo -e ""
pkg install -y python
pip install --upgrade pip
git clone https://github.com/Scorpio28-Official/PhoneInfoga
cd PhoneInfoga
mv config.example.py config.py
python -m pip install -r requirements.txt
cd $HOME
echo -e "
\e[1;30m┌═════════════════════┐
█\e[1;32m Optiva-Framework... \e[1;30m█
└═════════════════════┘\e[0m"
echo -e ""
pkg install -y python2
pip2 install --upgrade pip
git clone https://github.com/Scorpio28-Official/Optiva-Framework
cd Optiva-Framework
chmod 777 installer.sh
cd $HOME
echo -e "
\e[1;30m┌════════════┐
█\e[1;32m tmvenom... \e[1;30m█
└════════════┘\e[0m"
git clone https://github.com/Scorpio28-Official/tmvenom
cd tmvenom
chmod +x *
sh install.sh
cd $HOME
echo -e "
\e[1;30m┌════════════┐
█\e[1;32m Geonumb... \e[1;30m█
└════════════┘\e[0m"
git clone https://github.com/Scorpio28-Official/Geonumb
cd Geonumb
chmod 777 key.sh
chmod 777 Geonumb.sh
cd $HOME
echo -e "
\e[1;30m┌═══════════════════┐
█\e[1;32m hakkuframework... \e[1;30m█
└═══════════════════┘\e[0m"
pip install --upgrade pip
pip install distutils
pip install shutil
pip install getopt
git clone https://github.com/Scorpio28-Official/hakkuframework
echo -e ""
echo -e ""
echo -e ""
echo -e "
\e[1;30m┌═══════════════════════════════════════┐
█\e[1;32m INSTALACIÓN DE HERRAMIENTAS TERMINADO \e[1;30m█
└═══════════════════════════════════════┘\e[0m"
clear
#!/bim/bash
cp login.sh $PREFIX/etc
pip install colorama
pip2 install colorama
pkg install pv
pkg install cmatrix
apt-get install -y ruby
apt-get install -y espeak
apt install python
pip install lolcat
#!/data/data/com.termux/usr/bin/bash
clear
echo -e "
\e[1;32m█░▒█ █▀▀█ █▀▀ █░█ ░▀░ █▀▀▄ █▀▀▀\e[1;30m ░░ █░░░ █▀▀█ █▀▀▄
\e[1;32m█▀▀█ █▄▄█ █░░ █▀▄ ▀█▀ █░░█ █░▀█\e[1;30m ▀▀ █░░░ █▄▄█ █▀▀▄
\e[1;32m█░▒█ ▀░░▀ ▀▀▀ ▀░▀ ▀▀▀ ▀░░▀ ▀▀▀▀\e[1;30m ░░ █▄▄█ ▀░░▀ ▀▀▀░
\e[1;32m
[+] Creator: Scorpio28
[+] Team: Informatic in Termux
[+] Telegram: https://t.me/Informatic_in_Termux
\e[0m"
read -p $'\e[1;30m
┌════════════════════════┐
█\e[1;37m    ELIJA UN USUARIO    \e[1;30m█
└════════════════════════┘
┃
└═>>>\e[1;32m ' username
read -p $'\e[1;30m
┌════════════════════════┐
█\e[1;37m  ELIJA UNA CONTRACEÑA  \e[1;30m█
└════════════════════════┘
┃
└═>>>\e[1;32m ' password
cd 
cd ..
cd usr/etc
rm motd
rm bash.bashrc
cat <<LOGIN>bash.bashrc
trap '' 2
sleep 0.5
echo -e "\e[1;30m╔══════════════════════════════════════════════════════╗\e[1;32m"
sleep 0.1
echo -e "\e[1;30m║\e[1;32m   \e[1;30m[\e[1;36m+\e[1;30m] \e[1;30m[\e[1;36m+\e[1;30m] \e[1;30m[\e[1;36m+\e[1;30m]\e[1;37m 🎭 S C O R P I O 2 8 🎭 \e[1;30m[\e[1;36m+\e[1;30m] \e[1;30m[\e[1;36m+\e[1;30m] \e[1;30m[\e[1;36m+\e[1;30m]\e[1;32m    \e[1;30m║"
sleep 0.1
echo -e "\e[1;30m║\e[1;32m                                                      \e[1;30m║\e[1;32m"
sleep 0.1
echo -e "\e[1;30m║\e[1;32m           . .IIIII             .II                   \e[1;30m║\e[1;32m"
sleep 0.1
echo -e "\e[1;30m║\e[1;32m  IIIIIII. I  II  .    II..IIIIIIIIIIIIIIIIIIII       \e[1;30m║\e[1;32m"
sleep 0.1
echo -e "\e[1;30m║\e[1;32m .  .IIIIII  II          III \e[1;37mInformatic\e[1;32m IIIIIIIII.    \e[1;30m║\e[1;32m"
sleep 0.1
echo -e "\e[1;30m║\e[1;32m    .IIIII.III I      IIIIIIIIII \e[1;37min\e[1;32m IIIIIIIII  I.     \e[1;30m║\e[1;32m"
sleep 0.1
echo -e "\e[1;30m║\e[1;32m   .IIIIII \e[1;37mHacking\e[1;32m II  .IIIII \e[1;37mTermux\e[1;32m IIIII. III       \e[1;30m║\e[1;32m"
sleep 0.1
echo -e "\e[1;30m║\e[1;32m    IIIIIII \e[1;37mFrom\e[1;32m    ' IIIII I IIIIIIIIIIII III I      \e[1;30m║\e[1;32m"
sleep 0.1
echo -e "\e[1;30m║\e[1;32m    .II    \e[1;37mTermux\e[1;32m      IIIIIIIIIIII  IIIIIIIIII       \e[1;30m║\e[1;32m"
sleep 0.1
echo -e "\e[1;30m║\e[1;32m       I.           .IIIIIIIIIIII   I   II  I         \e[1;30m║\e[1;32m"
sleep 0.1
echo -e "\e[1;30m║\e[1;32m         .IIII        IIIIIIIIIIII     .       I      \e[1;30m║\e[1;32m"
sleep 0.1
echo -e "\e[1;30m║\e[1;32m          IIIII.          IIIIII            . I.      \e[1;30m║\e[1;32m"
sleep 0.1
echo -e "\e[1;30m║\e[1;32m         IIIIIIIII         IIIII            ..I  II.  \e[1;30m║\e[1;32m"
sleep 0.1
echo -e "\e[1;30m║\e[1;32m          IIIIIII          IIII..             IIQII   \e[1;30m║\e[1;32m"
sleep 0.1
echo -e "\e[1;30m║\e[1;32m            IIII           III. I            IIIEIII  \e[1;30m║\e[1;32m"
sleep 0.1
echo -e "\e[1;30m║\e[1;32m            III             I                I  IPI   \e[1;30m║\e[1;32m"
sleep 0.1
echo -e "\e[1;30m║\e[1;32m             II       \e[1;30m[\e[1;31m+\e[1;30m] \e[1;37mHacking \e[1;30m[\e[1;31m+\e[1;30m]\e[1;32m        D   .    \e[1;30m║\e[1;32m"
sleep 0.1
echo -e "\e[1;30m║\e[1;32m             I             \e[1;33mÉtico\e[1;32m                      \e[1;30m║\e[1;32m"
sleep 0.1
echo -e "\e[1;30m║\e[1;32m                                                      \e[1;30m║\e[1;32m"
sleep 0.1
echo -e "\e[1;30m║\e[1;32m \e[1;30m[\e[1;36m>\e[1;30m] \e[1;30m[\e[1;36m>\e[1;30m] \e[1;30m[\e[1;36m>\e[1;30m]\e[1;37m $(date) \e[1;30m[\e[1;36m<\e[1;30m] \e[1;30m[\e[1;36m<\e[1;30m] \e[1;30m[\e[1;36m<\e[1;30m] \e[1;30m║\e[1;32m"
sleep 0.1
echo -e "\e[1;30m╚══════════════════════════════════════════════════════╝"
sleep 0.1
echo -e ""
read -p $'\e[1;30m
┌════════════════════┐
█\e[1;37m  >>>\e[1;32m USUARIO\e[1;37m <<<   \e[1;30m█
└════════════════════┘\n┃\n└═>>> \e[1;37m●\e[1;32m ' user
echo -e ''
read -s -p $'\e[1;30m
┌════════════════════┐
█\e[1;37m >>>\e[1;32m CONTRACEÑA\e[1;37m <<< \e[1;30m█
└════════════════════┘\n┃\n└═>>>\e[1;37m ●\e[1;32m ' pass
if [[ \$pass == $password && \$user == $username ]]; then
echo -e "\e[1;32m\e[0m"
echo -e "\e[1;32m\e[0m"
sleep 1
echo -e ''
echo -e "\e[1;30m┌══════════════════════════════════┐"
echo -e "█ \e[1;32m████████████████████████████████ \e[1;30m█ 100%" |pv -qL 45
echo -e "└══════════════════════════════════┘"
echo -e ""
sleep 2
clear
echo -e ""
sleep 0.5
echo -e "\e[1;30m            ╔━━━━━━━━━━━━━━━━━━━━━━━━━━━━╗"
sleep 0.1
echo -e "            ┃\e[1;32m   ••   …………………………………   ●   \e[1;30m┃"
sleep 0.1
echo -e "            ┃                            ┃"
sleep 0.1
echo -e "            ┃ ██████████████████████████ ┃"
sleep 0.1
echo -e "            ┃ ██████████████████████████ ┃"
sleep 0.1
echo -e "            ┃ ██████████████████████████ ┃"
sleep 0.1
echo -e "            ┃ ██████████████████████████ ┃"
sleep 0.1
echo -e "            ┃ ██████████████████████████ ┃"
sleep 0.1
echo -e "            ┃ ██████████████████████████ ┃"
sleep 0.1
echo -e "            ┃ ██████████████████████████ ┃"
sleep 0.1
echo -e "            ┃ ██████████████████████████ ┃"
sleep 0.1
echo -e "            ┃ ██████████        ████████ ┃"
sleep 0.1
echo -e "            ┃ ██████████        ████████ ┃"
sleep 0.1
echo -e "            ┃ ██████████ \e[1;32m  >_   \e[1;30m████████ ┃"
sleep 0.1
echo -e "            ┃ ██████████        ████████ ┃"
sleep 0.1
echo -e "            ┃ ██████████        ████████ ┃"
sleep 0.1
echo -e "            ┃ ██████████████████████████ ┃"
sleep 0.1
echo -e "            ┃ ██████████████████████████ ┃"
sleep 0.1
echo -e "            ┃ ██████████████████████████ ┃"
sleep 0.1
echo -e "            ┃ ██████████████████████████ ┃"
sleep 0.1
echo -e "            ┃ ██████████████████████████ ┃"
sleep 0.1
echo -e "            ┃ ██████████████████████████ ┃"
sleep 0.1
echo -e "            ┃ ██████████████████████████ ┃"
sleep 0.1
echo -e "            ┃ ██████████████████████████ ┃"
sleep 0.1
echo -e "            ┃                            ┃"
sleep 0.1
echo -e "            ┃\e[1;32m   [=]    [________]   ->   \e[1;30m┃"
sleep 0.1
echo -e "            ╚━━━━━━━━━━━━━━━━━━━━━━━━━━━━╝"
sleep 0.1
echo -e "            ┃"
sleep 0.1
echo -e "            ┃     ┌══════════════════════┐"
sleep 0.1
echo -e "            └─═>>>█ \e[1;32mInformatic in Termux \e[1;30m█"
sleep 0.1
echo -e "                  └══════════════════════┘"
sleep 0.1
echo -e ""
sleep 0.1
echo -e "┌════════════════════════════════════════┐"
sleep 0.1
echo -e "█\e[1;37m  >>>\e[1;32m $(date) \e[1;37m<<<  \e[1;30m█"
sleep 0.1
echo -e "└════════════════════════════════════════┘"
sleep 0.1
echo -e ""
PS1="\[\e[1;37m╭━━━( \033[1;30m@\033[1;32mScorpio28\033[0;35m\w\e[0m )━━━●\n│\n╰━━━═>>> "
shopt -s autocd
shopt -s cdspell
shopt -s checkhash
shopt -s checkwinsize
shopt -s compat31
shopt -s compat32
shopt -s compat40
shopt -s compat41
shopt -s no_empty_cmd_completion
shopt -s histverify
shopt -s histappend
shopt -s dirspell
shopt -s direxpand
shopt -s compat43
shopt -s compat32
shopt -s lithist
else
echo ""
echo -e "\e[1;31m
┌═══════════════════════════════════════════════┐
█ \e[1;32m>>>\e[1;37m ACCESO DENEGADO CERRANDO LA TERMINAL! \e[1;32m<<< \e[1;31m█
└═══════════════════════════════════════════════┘
\e[0m"
sleep 3
exit
fi
trap 2
LOGIN
echo -e "\e[1;30m
┌═══════════════════════════════════┐
█ \e[1;32m      INSTALACIÓN CONCLUIDA\e[1;30m       █
█ \e[1;32mCIERRE Y VUELVA ABRIR LA TERMINAL\e[1;30m █
└═══════════════════════════════════┘\e[0m"
