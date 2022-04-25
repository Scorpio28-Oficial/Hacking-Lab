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
sleep 0.5
echo -e "
\e[1;32m█░▒█ █▀▀█ █▀▀ █░█ ░▀░ █▀▀▄ █▀▀▀\e[1;31m ░░ █░░░ █▀▀█ █▀▀▄
\e[1;32m█▀▀█ █▄▄█ █░░ █▀▄ ▀█▀ █░░█ █░▀█\e[1;31m ▀▀ █░░░ █▄▄█ █▀▀▄
\e[1;32m█░▒█ ▀░░▀ ▀▀▀ ▀░▀ ▀▀▀ ▀░░▀ ▀▀▀▀\e[1;31m ░░ █▄▄█ ▀░░▀ ▀▀▀░\e[1;32m
[+] CREATOR: Scorpio28
[+] TEAM: Informatic in Termux
[+] TELEGRAM: https://t.me/Informatic_in_Termux
\e[0m"
echo -e""
read -p $'\e[1;31m[\e[1;32m+\e[1;31m]\e[1;32m CHOOSE A USER:\e[0m ' username
read -p $'\e[1;31m[\e[1;32m+\e[1;31m]\e[1;32m CHOOSE A PASSWORD:\e[0m ' password
cd
cd ../usr/etc/
rm -rf motd
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
\e[1;30m                 \e[1;31m[\e[1;32m●\e[1;31m]\e[1;32m USERNAME\e[1;30m :\e[0;30m ' user
read -s -p $'\e[1;30m                 \e[1;31m[\e[1;32m●\e[1;31m]\e[1;32m PASSWORD\e[1;30m :\e[0;30m ' pass
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
echo -e "            ┃ █████████        █████████ ┃"
sleep 0.1
echo -e "            ┃ █████████        █████████ ┃"
sleep 0.1
echo -e "            ┃ █████████ \e[1;32m  >_   \e[1;30m█████████ ┃"
sleep 0.1
echo -e "            ┃ █████████        █████████ ┃"
sleep 0.1
echo -e "            ┃ █████████        █████████ ┃"
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
PS1='\[\e[1;31;44m\] Scorpio28 \[\e[0m\]\[\e[0;97m\[\e[0m\]\[\e[1;31;42m\]\w \[\e[0m\]\[\e[1;32m\]𒆖\[\e[0m\] '
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
echo -e "\e[1;31m[\e[1;32m*\e[1;31m]\e[1;32m INSTALLATION COMPLETED\e[0m"
echo -e "\e[1;31m[\e[1;32m*\e[1;31m]\e[1;32m  \e[1;32m CLOSE AND REOPEN THE TERMINAL\e[0m"
