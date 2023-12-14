#!/bin/bash
#!/bin/bash
dateFromServer=$(curl -v --insecure --silent https://google.com/ 2>&1 | grep Date | sed -e 's/< Date: //')
biji=`date +"%Y-%m-%d" -d "$dateFromServer"`
###########- COLOR CODE -##############
REPO="https://raw.githubusercontent.com/basir96/hooh/ipuk/"
CYAN='\033[0;96m'        # Cyan

BG="\E[44;1;39m"
NC="\E[0m"
echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"
echo -e "  ${BG} >>> INFORMASI UPDATE SCRIP <<< ${NC}"
echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"
echo -e "      •> Add UDP Server <•" | lolcat
echo -e "    •> Install UDP Server <•" | lolcat
echo -e "      •> Fix Bug Script <•" | lolcat
echo -e "     •> Script By @Novan <•" | lolcat
echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"
echo -e "  ${BG} >>> THANKS TO NOVAN STORE <<< ${NC}" 
echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"
sleep 3
echo -e " [INFO] Downloading Update File" | lolcat
sleep 2
rm -rf /tmp/menu
wget https://raw.githubusercontent.com/basir96/hooh/ipuk/config/menu.zip
    unzip menu.zip
    chmod +x menu/*
    mv menu/* /usr/local/sbin
    rm -rf menu
    rm -rf menu.zip
    rm -rf update.sh
sleep 2
read -n 1 -s -r -p "Press [ Enter ] to back on menu"
menu
exit
