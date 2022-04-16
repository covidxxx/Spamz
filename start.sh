#!/usr/bin/bash

#warna                                                                                              >
merah="\033[31m"
hijau="\033[32m"
kuning="\033[1;33m"
biru="\033[34m"
merahmuda="\33[35m"
birumuda="\33[1;36m"
putih="\033[37m"



menu() {
clear
   echo
   echo -e "\033[31m$(figlet -f Remo773 "Spam SMS")\e[0m"
   echo
   echo -e $kuning" ╔═══════════════════════════════════════════════╗"
   echo -e $kuning" ║"   "\033[1;36mAuther: Anonymous  "$kuning"    ║"
   echo -e $kuning" ║"   "\033[1;36mTeam  : Anonymous  "$kuning"    ║"
   echo -e $kuning" ║"   "\033[1;36mChanel: Anonymous  "$kuning"    ║"
   echo -e $kuning" ║"   "\033[1;36mGithub: Anonymous  "$kuning"    ║"
   echo -e $kuning" ╚═══════════════════════════════════════════════╝"

   echo -e $putih "╔════════════════════════╗"
   echo -e " ║ " "\033[1;31m  Tools Spam SMS" $putih "  ║"
   echo -e $putih "╚════════════════════════╝"
   echo
   echo -e $kuning "[1]""  SpamSms" $hijau "    [aktif]"
   echo -e $kuning "[0]" $merah" Exit"
   echo
   mainmenu
}

mainmenu() {
    echo -e -n "\033[1;36mChoose = ";read pil
    if [ $pil == "1" ];then
    git clone https://github.com/covidxxx/smsz
    cd bom_spam
    python bom.py
    echo "[√] SpamSMS DONE"
    elif [ $pil == "0" ];then
    exit
    else
    echo "[!] Incorrect Phone Number"
    fi
}
menu
