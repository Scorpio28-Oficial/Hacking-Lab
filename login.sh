#!/bim/bash
cd Escorpio28
unzip Hacking-Lab.zip
chmod 777 Hacking-Lab.sh
clear
bash Hacking-Lab.sh
rm -rf Hacking-Lab.sh
cd ..
#!/bim/bash
cp login.sh $PREFIX/etc
#!/data/data/com.termux/usr/bin/bash
clear
echo -e "\e[1;32m
█░▒█ █▀▀█ █▀▀ █░█ ░▀░ █▀▀▄ █▀▀▀ ░░ █░░░ █▀▀█ █▀▀▄
█▀▀█ █▄▄█ █░░ █▀▄ ▀█▀ █░░█ █░▀█ ▀▀ █░░░ █▄▄█ █▀▀▄
█░▒█ ▀░░▀ ▀▀▀ ▀░▀ ▀▀▀ ▀░░▀ ▀▀▀▀ ░░ █▄▄█ ▀░░▀ ▀▀▀░
[+] Creator: Scorpio28
[+] Team: Informatic in Termux
[+] Telegram: https://t.me/Informatic_in_Termux
\e[0m"
read -p $'\e[1;31m[\e[1;32m*\e[1;31m]\e[1;32mCHOOSE A USER:\e[1;37m ' username
read -p $'\e[1;31m[\e[1;32m*\e[1;31m]\e[1;32mCHOOSE A PASSWORD:\e[1;37m ' password
echo -e ""
cd
cd ../usr/etc/
rm -rf motd
rm bash.bashrc
cat <<LOGIN>bash.bashrc
trap '' 2
sleep 0.5
cat /data/data/com.termux/files/home/Hacking-Lab/Escorpio28/banner.txt
echo -e ""
sleep 0.1
echo -e "\e[1;31m                 [\e[1;37m+\e[1;31m]\e[1;31m ENTER YOUR ACCESS CODE \e[1;31m[\e[1;37m+\e[1;31m]\e[0m"
read -p $'\e[1;37m
\e[1;37m                       ●\e[1;31m USERNAME\e[1;31m:\e[1;37m ' user
read -s -p $'\e[1;37m                       ●\e[1;31m PASSWORD\e[1;31m:\e[1;37m ' pass

if [[ \$pass == $password && \$user == $username ]]; then
clear
echo -e ""
sleep 0.5
cat /data/data/com.termux/files/home/Hacking-Lab/Escorpio28/banner.txt
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
LOGIN
echo -e "\e[1;31m[\e[1;32m*\e[1;31m]\e[1;32m INSTALLATION COMPLETED
\e[1;31m[\e[1;32m*\e[1;31m]\e[1;32m CLOSE AND REOPEN THE TERMINAL
\e[0m"
