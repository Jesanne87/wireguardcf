#!/bin/bash
clear
cd /usr/bin
echo -e "${GB}[ INFO ]${NC} ${YB}Downloading Scripts${NC}"
wget -q -O "https://raw.githubusercontent.com/${GitUser}/wireguardcf/main/wayar"
wget -q -O "https://raw.githubusercontent.com/${GitUser}/wireguardcf/main/wgcf"
chmod +x wayar
chmod +x wgcf
echo -e "${GB}[ INFO ]${NC} ${YB}Installations Done${NC}"
clear