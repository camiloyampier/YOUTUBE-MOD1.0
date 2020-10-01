#!/data/data/com.termux/files/usr/bin/bash
# 01/10/2020 
#Camilo Orrego Oficial
echo -e "\e[1;33m<><>=INSTALANDO DEPENDENCIAS=<><>\n"
pkg update -y && pkg upgrade -y
pkg install -y curl
pkg install -y python2
pkg install -y python
pip install youtube-dl
echo -e "\e[1;31m    ==(PERMISOS DE ALMACENAMIENTO)==    \n"
termux-setup-storage
sleep 5
echo -e "\e[1;32m    ##(CREANDO CARPETA *YOUTUBE*)##    \n"
mkdir ~/storage/shared/Youtube
echo -e "\e[0;34m    ===>(CREANDO Y CONFIGURANDO FOLDER *YOUTUBE*)<===    \n"
mkdir -p ~/.config/youtube-dl
echo -e "\e[1;33m    ∆-CREANDO CARPETA BIN-∆    \n"
mkdir ~/bin
echo -e "\e[1;31m    ••(DESCARGANDO & INSTALANDO *TERMUX-URL-OPENER*)••    \n"
wget https://pastebin.com/raw/37eVSYCL -O ~/bin/termux-url-opener
dos2unix ~/bin/termux-url-opener
echo -e "\n"
echo -e "\[1;33m LAS DEPENDENCIAS Y COMPLEMENTOS FINALIZADOS CONEXITO, AHORA YA PUEDES DESCARGAR LAS CANCIONES Y VIDEOS QUE GUSTES\n"
#fin