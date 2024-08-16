NC='\e[0m'
DEFBOLD='\e[39;1m'
RB='\e[31;1m'
GB='\e[32;1m'
YB='\e[33;1m'
BB='\e[34;1m'
MB='\e[35;1m'
CB='\e[35;1m'
WB='\e[37;1m'
clear
echo -e "${BB}————————————————————————————————————————————————————${NC}"
echo -e "               ${WB}Restart VPN Services${NC}              "
echo -e "${BB}————————————————————————————————————————————————————${NC}"
echo -e "${YB} Restarting Xray ....${NC}"
systemctl restart xray
sleep 5
echo -e "${YB} Restarting Nginx ....${NC}"
systemctl restart nginx
sleep 5
echo -e "${BB}————————————————————————————————————————————————————${NC}"
