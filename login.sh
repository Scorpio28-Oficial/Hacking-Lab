#!/bim/bash
sleep 1
echo -e "\e[1;30m
┌══━━━━━━━━━━━━━━━━━━━━━══┐\e[1;30m
█                         █
█   \e[1;32m S C O R P I O 2 8  \e[1;30m  █
█                         █
█\e[1;32m  Informatic in Termux©\e[1;30m  █
█                         █
└══━━━━━━━━━━━━━━━━━━━━━══┘\e[0m"
echo -e ""
echo -e ""
echo -e ""
sleep 0.5
echo -e "\e[1;30m┌═══════════════════════════════════┐
█\e[1;32m STARTING THE PACKAGE INSTALLATION \e[1;30m█
└═══════════════════════════════════┘\e[0m"
echo -e ""
echo -e ""
echo -e ""
sleep 0.5
cd $HOME
echo -e "
\e[1;30m┌══════════════════════┐
█\e[1;32m UPDATING PACKAGES... \e[1;30m█
└══════════════════════┘\e[0m"
echo -e ""
sleep 1
yes|pkg update && pkg upgrade
echo -e "
\e[1;30m┌══════════════════════┐
█\e[1;32m INSTALLING PYTHON... \e[1;30m█
└══════════════════════┘\e[0m"
echo -e ""
apt install -y python
echo -e "
\e[1;30m┌══════════════════════┐
█\e[1;32m INSTALLING NETCAT... \e[1;30m█
└══════════════════════┘\e[0m"
echo -e ""
apt install -y netcat
echo -e "
\e[1;30m┌════════════════════┐
█\e[1;32m INSTALLING NMAP... \e[1;30m█
└════════════════════┘\e[0m"
echo -e ""
pkg install -y nmap
echo -e "
\e[1;30m┌════════════════════┐
█\e[1;32m INSTALLING RUBY... \e[1;30m█
└════════════════════┘\e[0m"
echo -e ""
pkg install -y ruby
echo -e "
\e[1;30m┌═══════════════════┐
█\e[1;32m INSTALLING PHP... \e[1;30m█
└═══════════════════┘\e[0m"
echo -e ""
pkg install -y php
echo -e "
\e[1;30m┌═══════════════════┐
█\e[1;32m INSTALLING TOR... \e[1;30m█
└═══════════════════┘\e[0m"
echo -e ""
pkg install -y tor
echo -e "
\e[1;30m┌══════════════════════┐
█\e[1;32m INSTALLING SQLMAP... \e[1;30m█
└══════════════════════┘\e[0m"
echo -e ""
pkg install -y sqlmap
echo -e "
\e[1;30m┌═══════════════════════┐
█\e[1;32m INSTALLING OPENSSH... \e[1;30m█
└═══════════════════════┘\e[0m"
echo -e ""
pkg install -y openssh
echo -e "
\e[1;30m┌═══════════════════════┐
█\e[1;32m INSTALLING OPENSSL... \e[1;30m█
└═══════════════════════┘\e[0m"
echo -e ""
pkg install -y openssl
echo -e "
\e[1;30m┌════════════════════┐
█\e[1;32m INSTALLING CURL... \e[1;30m█
└════════════════════┘\e[0m"
echo -e ""
pkg install -y curl
echo -e "
\e[1;30m┌════════════════════┐
█\e[1;32m INSTALLING PERL... \e[1;30m█
└════════════════════┘\e[0m"
echo -e ""
pkg install -y perl
echo -e "
\e[1;30m┌══════════════════════┐
█\e[1;32m INSTALLING SHODAN... \e[1;30m█
└══════════════════════┘\e[0m"
echo -e ""
pip install --upgrade pip
easy_install shodan
pip install shodan requests
echo -e "
\e[1;30m┌════════════════════┐
█\e[1;32m INSTALLING WGET... \e[1;30m█
└════════════════════┘\e[0m"
echo -e ""
pkg install -y wget
echo -e "
\e[1;30m┌═════════════════════┐
█\e[1;32m INSTALLING CLANG... \e[1;30m█
└═════════════════════┘\e[0m"
echo -e ""
pkg install -y clang
echo -e "
\e[1;30m┌══════════════════┐
█\e[1;32m INSTALLING PV... \e[1;30m█
└══════════════════┘\e[0m"
echo -e ""
pkg install -y pv
echo -e "
\e[1;30m┌════════════════════┐
█\e[1;32m INSTALLING FISH... \e[1;30m█
└════════════════════┘\e[0m"
echo -e ""
pkg install -y fish
echo -e "
\e[1;30m┌════════════════════┐
█\e[1;32m INSTALLING BASH... \e[1;30m█
└════════════════════┘\e[0m"
echo -e ""
pkg install -y bash
echo -e "
\e[1;30m┌════════════════════┐
█\e[1;32m INSTALLING NANO... \e[1;30m█
└════════════════════┘\e[0m"
echo -e ""
pkg install -y nano
echo -e "
\e[1;30m┌═══════════════════┐
█\e[1;32m INSTALLING W3M... \e[1;30m█
└═══════════════════┘\e[0m"
echo -e ""
pkg install -y w3m
echo -e "
\e[1;30m┌══════════════════════┐
█\e[1;32m INSTALLING FIGLET... \e[1;30m█
└══════════════════════┘\e[0m"
echo -e ""
pkg install -y figlet
echo -e "
\e[1;30m┌══════════════════════┐
█\e[1;32m INSTALLING COWSAY... \e[1;30m█
└══════════════════════┘\e[0m"
echo -e ""
pkg install -y cowsay
echo -e "
\e[1;30m┌═════════════════════┐
█\e[1;32m INSTALLING WCALC... \e[1;30m█
└═════════════════════┘\e[0m"
echo -e ""
pkg install -y wcalc
echo -e "
\e[1;30m┌══════════════════════┐
█\e[1;32m INSTALLING TOILET... \e[1;30m█
└══════════════════════┘\e[0m"
echo -e ""
pkg install -y toilet
echo -e "
\e[1;30m┌═════════════════════════┐
█\e[1;32m INSTALLING NET-TOOLS... \e[1;30m█
└═════════════════════════┘\e[0m"
echo -e ""
pkg install -y net-tools
echo -e "
\e[1;30m┌═══════════════════════┐
█\e[1;32m INSTALLING CMATRIX... \e[1;30m█
└═══════════════════════┘\e[0m"
echo -e ""
pkg install -y cmatrix
echo -e "
\e[1;30m┌══════════════════════┐
█\e[1;32m INSTALLING LOLCAT... \e[1;30m█
└══════════════════════┘\e[0m"
echo -e ""
pkg install -y lolcat
echo -e "
\e[1;30m┌═══════════════════┐
█\e[1;32m INSTALLING VIM... \e[1;30m█
└═══════════════════┘\e[0m"
echo -e ""
pkg install -y vim
echo -e "
\e[1;30m┌══════════════════┐
█\e[1;32m INSTALLING JQ... \e[1;30m█
└══════════════════┘\e[0m"
echo -e ""
pkg insnall -y jq
\e[1;30m┌══════════════════════┐
█\e[1;32m INSTALLING NODEJS... \e[1;30m█
└══════════════════════┘\e[0m"
echo -e ""
pkg install -y nodejs
pkg install -y nodejs-lts
echo -e "
\e[1;30m┌════════════════════┐
█\e[1;32m INSTALLING GREP... \e[1;30m█
└════════════════════┘\e[0m"
echo -e ""
pkg install -y grep
echo -e ""
echo -e "
\e[1;30m┌═══════════════════════┐
█\e[1;32m OTHER DEPENDENCIES... \e[1;30m█
└═══════════════════════┘\e[0m"
echo -e ""
yes|pkg install netcat-openbsd
yes|pkg install mutt
yes|pkg install nodejs
echo -e ""
echo -e ""
echo -e ""
sleep 0.5
echo -e "
\e[1;30m┌═══════════════════════════┐
█\e[1;32m PACKAGE INSTALLATION DONE \e[1;30m█
└═══════════════════════════┘\e[0m"
echo -e ""
clear
sleep 0.5
echo -e ""
echo -e "\e[1;30m┌════════════════════════════┐
█\e[1;32m STARTING TOOL INSTALLATION \e[1;30m█
└════════════════════════════┘\e[0m"
echo -e ""
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
\e[1;30m┌═════════════════════┐
█\e[1;32m MIRROR-YASSANGE7... \e[1;30m█
└═════════════════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/MIRROR-YASSANGE7
cd MIRROR-YASSANGE7
chmod 777 YASSANGE.sh
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
git clone https://github.com/Scorpio28-Official/Osint
cd Osint
chmod 777 Osint.sh
cd $HOME
echo -e "
\e[1;30m┌══════════════┐
█\e[1;32m maskphish... \e[1;30m█
└══════════════┘\e[0m"
echo -e ""
git clone https://github.com/Scorpio28-Official/maskphish
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
\e[1;30m┌══════════┐
█\e[1;32m InfoG... \e[1;30m█
└══════════┘\e[0m"
echo -e ""
pkg install git python2
git clone https://github.com/Scorpio28-Official/InfoG
cd InfoG
pip2 install requests
chmod 777 infog.py
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
\e[1;30m┌═══════════════┐
█\e[1;32m zVirus-Gen... \e[1;30m█
└═══════════════┘\e[0m"
git clone https://github.com/Scorpio28-Official/zVirus-Gen
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
\e[1;30m┌════════════┐
█\e[1;32m tmvenom... \e[1;30m█
└════════════┘\e[0m"
git clone https://github.com/Scorpio28-Official/tmvenom
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
clear
sleep 0.5
#!/bim/bash
cp login.sh $PREFIX/etc
pip install colorama
echo -e "
\e[1;30m┌════════════════════════┐
█\e[1;32m TOOL INSTALLATION DONE \e[1;30m█
└════════════════════════┘\e[0m"
echo -e ""
pip2 install colorama
pkg install pv
pkg install cmatrix
apt-get install -y ruby
apt-get install -y espeak
apt install python
pip install lolcat
#!/data/data/com.termux/usr/bin/bash
clear
sleep 0.5
echo -e "
\e[1;32m█░▒█ █▀▀█ █▀▀ █░█ ░▀░ █▀▀▄ █▀▀▀\e[1;30m ░░ █░░░ █▀▀█ █▀▀▄
\e[1;32m█▀▀█ █▄▄█ █░░ █▀▄ ▀█▀ █░░█ █░▀█\e[1;30m ▀▀ █░░░ █▄▄█ █▀▀▄
\e[1;32m█░▒█ ▀░░▀ ▀▀▀ ▀░▀ ▀▀▀ ▀░░▀ ▀▀▀▀\e[1;30m ░░ █▄▄█ ▀░░▀ ▀▀▀░
\e[1;32m
[+] CREATOR: Scorpio28
[+] TEAM: Informatic in Termux
[+] TELEGRAM: https://t.me/Informatic_in_Termux
\e[0m"
read -p $'\e[1;30m
┌═════════════════════┐
█\e[1;37m    CHOOSE A USER    \e[1;30m█
└═════════════════════┘
┃
└═>>>\e[1;32m ' username
read -p $'\e[1;30m
┌══════════════════════┐
█\e[1;37m  CHOOSE A PASSWORD   \e[1;30m█
└══════════════════════┘
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
echo -e "\e[1;30m║\e[1;32m             II       \e[1;30m[\e[1;31m+\e[1;30m] \e[1;37mEthical \e[1;30m[\e[1;31m+\e[1;30m]\e[1;32m        D   .    \e[1;30m║\e[1;32m"
sleep 0.1
echo -e "\e[1;30m║\e[1;32m             I            \e[1;33mHacking\e[1;32m                     \e[1;30m║\e[1;32m"
sleep 0.1
echo -e "\e[1;30m║\e[1;32m                                                      \e[1;30m║\e[1;32m"
sleep 0.1
echo -e "\e[1;30m║\e[1;32m \e[1;30m[\e[1;36m>\e[1;30m] \e[1;30m[\e[1;36m>\e[1;30m] \e[1;30m[\e[1;36m>\e[1;30m]\e[1;37m $(date) \e[1;30m[\e[1;36m<\e[1;30m] \e[1;30m[\e[1;36m<\e[1;30m] \e[1;30m[\e[1;36m<\e[1;30m] \e[1;30m║\e[1;32m"
sleep 0.1
echo -e "\e[1;30m╚══════════════════════════════════════════════════════╝\e[0m"
echo -e ""
sleep 0.1
echo -e "\e[1;30m            >>>\e[1;32m ENTER YOUR ACCESS CODE\e[1;30m <<<\e[0m"
read -p $'\e[1;30m
\e[1;30m                   ●\e[1;32m USERNAME\e[1;30m :\e[0;30m ' user
read -s -p $'\e[1;30m                   ●\e[1;32m PASSWORD\e[1;30m :\e[0;30m ' pass
if [[ \$pass == $password && \$user == $username ]]; then
echo -e "\e[1;32m\e[0m"
echo -e "\e[1;32m\e[0m"
sleep 1
echo -e -n "\e[1;32m               A C C E S S I N G  . . .\e[0m" |pv -qL 8
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
echo -e "└════════════════════════════════════════┘\e[0m"
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
else 1
echo ""
echo -e "\e[1;31m
┌═══════════════════════════════════════════════┐
█  \e[1;32m>>>\e[1;37m ACCESS DENIED CLOSING THE TERMINAL! \e[1;32m<<<  \e[1;31m█
└═══════════════════════════════════════════════┘
\e[0m"
sleep 3
exit
fi
trap 2
echo -e "\e[1;37m"
alias bye="exit;exit"
fish
bye
LOGIN
echo -e "\e[1;30m
┌═══════════════════════════════════┐
█ \e[1;32m      INSTALLATION COMPLETED\e[1;30m      █
█  \e[1;32m CLOSE AND REOPEN THE TERMINAL\e[1;30m   █
└═══════════════════════════════════┘\e[0m"
