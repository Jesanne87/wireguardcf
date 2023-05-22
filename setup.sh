#!/bin/bash
GitUser="Jesanne87"
clear
cd /usr/bin
echo -e "${GB}[ INFO ]${NC} ${YB}Downloading Scripts${NC}"
wget -o wayar "https://raw.githubusercontent.com/Jesanne87/wireguardcf/main/wayar"
wget -o wayar "https://raw.githubusercontent.com/Jesanne87/wireguardcf/main/wgcf"
chmod +x wayar
chmod +x wgcf
echo -e "${GB}[ INFO ]${NC} ${YB}Installations Done${NC}"
rm -f setup.sh
clear
