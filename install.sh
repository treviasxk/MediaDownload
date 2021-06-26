#!/bin/bash
clear
    echo " =============== MEDIA DOWNLOAD ==============="
    echo -e "\e[1m\e[32m ______  ___  ___ _    _ .   _   ___   _  _ _ _"
    echo "   ||   |__/ |___  \  /  |  /_\  |__    \/  |/ "
    echo "   ||   |  \ |___   \/   | /   \  __|  _/\_ |\_"
    echo -e "\e[0m\e[39m ______________________________________________"
    echo " REDES SOCIAIS:                       treviasxk"
    echo " VERSÃO:                              1.0.1.0"
    echo " LICENÇA:                             GPL-3.0"
    echo " =============================================="
rm $HOME/install
termux-setup-storage
pkg up -y
pkg install python -y
pkg install curl -y
pkg install ffmpeg -y
pip install youtube-dlc
rm $HOME/bin/termux-url-opener
mkdir $HOME/bin
curl -s -L https://raw.githubusercontent.com/treviasxk/media-download/main/termux-url-opener -o $HOME/bin/termux-url-opener
chmod +x $HOME/bin/termux-url-opener
echo -e "\e[30;48;5;82m STATUS \e[40;38;5;82m INSTALADO COM SUCESSO! \e[0m"
exit