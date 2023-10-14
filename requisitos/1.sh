#!/bin/bash
user=`cat requisitos/configuracion/.user_not_root.txt`

source requisitos/0.sh

Title
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

RED="$(printf '\033[31m')"  
GREEN="$(printf '\033[32m')"  
ORANGE="$(printf '\033[33m')"  
BLUE="$(printf '\033[34m')"
MAGENTA="$(printf '\033[35m')"  
CYAN="$(printf '\033[36m')"  
WHITE="$(printf '\033[37m')" 
BLACK="$(printf '\033[30m')"
REDBG="$(printf '\033[41m')"  
GREENBG="$(printf '\033[42m')"  
ORANGEBG="$(printf '\033[43m')"  
BLUEBG="$(printf '\033[44m')"
MAGENTABG="$(printf '\033[45m')"  
CYANBG="$(printf '\033[46m')"  
WHITEBG="$(printf '\033[47m')" 
BLACKBG="$(printf '\033[40m')"
DEFAULT_FG="$(printf '\033[39m')"  
DEFAULT_BG="$(printf '\033[49m') "

clear
echo " "
echo $RED"       ████████████      ${ORANGE}╔╦╗ ╦ ╦ ╔═╗   ╔═╗ ╔═╗ ╔═╗ ╦ ╦   ╦ ╔╗╔ ╔═╗ ╔═╗ ╦═╗       ${RED}████████████        "
echo $WHITE"       ████████████      ${ORANGE} ║  ╠═╣ ║╣    ╚═╗ ╠═╝ ╠═╣ ╚╦╝   ║ ║║║ ╠╣  ║ ║ ╠╦╝       ${BLACK}████████████        "
echo $WHITE"         INDONEISA       ${ORANGE} ╩  ╩ ╩ ╚═╝   ╚═╝ ╩   ╩ ╩  ╩    ╩ ╝╚╝ ╚   ╚═╝ ╩╚═       ${WHITE}BLACK COMUY  "

echo "                         ${RED}_________________________________________________"					
echo "                                  ${GREEN}Created by: /B7. ( Black Seven )   " 
echo "      ${WHITE}--------------------------------------------------------------------------------------"				                   
echo "        ${RED}Any actions and or activity related to The Spay infor is solely your responsibility"
echo "      ${WHITE}--------------------------------------------------------------------------------------"
echo
echo "[F2] Web Page/Company Information"
echo
echo "╔═══════════════════════════════════════════════════════════╗"
echo "║${BLUE}[${ORANGE}1${BLUE}] ${WHITE}Identify the Web and recognize its technologies""        ║"
echo "╟───────────────────────────────────────────────────────────╢"
echo "║${BLUE}[${ORANGE}2${BLUE}] ${WHITE}Web/host owner information""                             ║"
echo "╟───────────────────────────────────────────────────────────╢"
echo "║${BLUE}[${ORANGE}3${BLUE}] ${WHITE}Server Scan (Ports with their Versions and OS) and""     ║"
echo "║    (Host Servers, DNS, MX, TXT)""                           ║"
echo "╟───────────────────────────────────────────────────────────╢"
echo "║${BLUE}[${ORANGE}4${BLUE}] ${WHITE}Attempting to Extract Real Web Ip protected by CF""      ║"
echo "╟───────────────────────────────────────────────────────────╢"
echo "║${BLUE}[${ORANGE}5${BLUE}] ${WHITE}Find out the SSL Encryption of the Web""                 ║"
echo "╟───────────────────────────────────────────────────────────╢"
echo "║${BLUE}[${ORANGE}6${BLUE}] ${WHITE}List all URLs of the Domain (Takes 2/3 minutes)""        ║"
echo "╟───────────────────────────────────────────────────────────╢"
echo "║${BLUE}[${ORANGE}7${BLUE}] ${WHITE}Extracting Information about a WordPress Website""       ║"
echo "╟───────────────────────────────────────────────────────────╢"
echo "║${BLUE}[${ORANGE}8${BLUE}] ${WHITE}Extract Worker List""                                    ║"
echo "╟───────────────────────────────────────────────────────────╢"
echo "║${BLUE}[${ORANGE}9${BLUE}] ${WHITE}Extract Emails and Telephone Numbers""                   ║"
echo "╟───────────────────────────────────────────────────────────╢"
echo "║${BLUE}[${ORANGE}10${BLUE}] ${WHITE}Extract all Domains""                                   ║"
echo "╟───────────────────────────────────────────────────────────╢"
echo "║${BLUE}[${ORANGE}11${BLUE}] ${WHITE}Google Dorks""                                          ║"
echo "╟───────────────────────────────────────────────────────────╢"
echo "║${BLUE}[${ORANGE}12${BLUE}] ${WHITE}Check the Status of a Web (See if it is down)""         ║"
echo "╟───────────────────────────────────────────────────────────╢"
echo "║${BLUE}[${ORANGE}13${BLUE}] ${WHITE}All options""                                           ║"
echo "╟───────────────────────────────────────────────────────────╢"
echo "║${BLUE}[${ORANGE}14${BLUE}] ${WHITE}Back to Menu""                                          ║"
echo "╚═══════════════════════════════════════════════════════════╝"
echo
read -p "${ORANGE}Choose an Number : ${WHITE}" opc1
	case $opc1 in
			1 )	clear
			echo " "
echo $RED"       ████████████      ${ORANGE}╔╦╗ ╦ ╦ ╔═╗   ╔═╗ ╔═╗ ╔═╗ ╦ ╦   ╦ ╔╗╔ ╔═╗ ╔═╗ ╦═╗       ${RED}████████████        "
echo $WHITE"       ████████████      ${ORANGE} ║  ╠═╣ ║╣    ╚═╗ ╠═╝ ╠═╣ ╚╦╝   ║ ║║║ ╠╣  ║ ║ ╠╦╝       ${BLACK}████████████        "
echo $WHITE"         INDONEISA       ${ORANGE} ╩  ╩ ╩ ╚═╝   ╚═╝ ╩   ╩ ╩  ╩    ╩ ╝╚╝ ╚   ╚═╝ ╩╚═       ${WHITE}BLACK COMUY  "

echo "                         ${RED}_________________________________________________"					
echo "                                  ${GREEN}Created by: /B7. ( Black Seven )   " 
echo "      ${WHITE}--------------------------------------------------------------------------------------"				                   
echo "        ${RED}Any actions and or activity related to The Spay infor is solely your responsibility"
echo "      ${WHITE}--------------------------------------------------------------------------------------"
			echo " "
echo ${BLUE}"╔════════════════════════════════════════════════════════╗ "
				read -p"${BLUE}║ ${GREEN}[*] ${ORANGE}Domain/Web Page (Ex: web.com): ${WHITE}" dominio
	 	 echo ${BLUE}"╚════════════════════════════════════════════════════════╝"
				echo ${GREEN}"(x_x) Identifying the Web and recognizing the technologies it uses (x_x)"
				echo " "
				echo ${BLUE}"╔════════════════════════════════════════════════════════╗"
				echo "${BLUE}║  ${ORANGE}Web Page: ${WHITE}www.$dominio"
				echo ${BLUE}"╚════════════════════════════════════════════════════════╝"
				echo " "
				echo
				whatweb -v -a 3 www.$dominio
				echo
				echo ${BLUE}"┎───────────────────────────────────────────────────────┒"
    echo ${BLUE}"┖───────────────────────────────────────────────────────┚"
    
				;;
			2 )	clear
echo " "
echo $RED"       ████████████      ${ORANGE}╔╦╗ ╦ ╦ ╔═╗   ╔═╗ ╔═╗ ╔═╗ ╦ ╦   ╦ ╔╗╔ ╔═╗ ╔═╗ ╦═╗       ${RED}████████████        "
echo $WHITE"       ████████████      ${ORANGE} ║  ╠═╣ ║╣    ╚═╗ ╠═╝ ╠═╣ ╚╦╝   ║ ║║║ ╠╣  ║ ║ ╠╦╝       ${BLACK}████████████        "
echo $WHITE"         INDONEISA       ${ORANGE} ╩  ╩ ╩ ╚═╝   ╚═╝ ╩   ╩ ╩  ╩    ╩ ╝╚╝ ╚   ╚═╝ ╩╚═       ${WHITE}BLACK COMUY  "

echo "                         ${RED}_________________________________________________"					
echo "                                  ${GREEN}Created by: /B7. ( Black Seven )   " 
echo "      ${WHITE}--------------------------------------------------------------------------------------"				                   
echo "        ${RED}Any actions and or activity related to The Spay infor is solely your responsibility"
echo "      ${WHITE}--------------------------------------------------------------------------------------"
			echo " "
				echo ${BLUE}"╔════════════════════════════════════════════════════════╗ "
				read -p"${BLUE}║ ${GREEN}[*] ${ORANGE}Domain/Web Page (Ex: web.com): ${WHITE}" dominio
	 	echo ${BLUE}"╚════════════════════════════════════════════════════════╝"
				echo ${GREEN}"(x_x) Missing Web/host owner information (x_x)"
				echo " "
				echo ${GREEN}"[*]${ORANGE}Registry: refers to the company that manages the list where a set of domain names is hosted "
				echo ${GREEN}"[*]${ORANGE}Registrant: is the legal owner of the domain name"
				echo ${GREEN}"[*]${ORANGE}Registrar: makes use of a registrar to perform the registration"
				echo
				echo ${BLUE}"╔════════════════════════════════════════════════════════╗"
				echo "${BLUE}║  ${ORANGE}Web Page: ${WHITE}www.$dominio"
				echo ${BLUE}"╚════════════════════════════════════════════════════════╝"
				echo 
				whois $dominio -H
				echo
				echo " ┎───────────────────────────────────────────────────────┒"
    echo " ┖───────────────────────────────────────────────────────┚"
				;;
			3 )	clear
echo " "
echo $RED"       ████████████      ${ORANGE}╔╦╗ ╦ ╦ ╔═╗   ╔═╗ ╔═╗ ╔═╗ ╦ ╦   ╦ ╔╗╔ ╔═╗ ╔═╗ ╦═╗       ${RED}████████████        "
echo $WHITE"       ████████████      ${ORANGE} ║  ╠═╣ ║╣    ╚═╗ ╠═╝ ╠═╣ ╚╦╝   ║ ║║║ ╠╣  ║ ║ ╠╦╝       ${BLACK}████████████        "
echo $WHITE"         INDONEISA       ${ORANGE} ╩  ╩ ╩ ╚═╝   ╚═╝ ╩   ╩ ╩  ╩    ╩ ╝╚╝ ╚   ╚═╝ ╩╚═       ${WHITE}BLACK COMUY  "

echo "                         ${RED}_________________________________________________"					
echo "                                  ${GREEN}Created by: /B7. ( Black Seven )   " 
echo "      ${WHITE}--------------------------------------------------------------------------------------"				                   
echo "        ${RED}Any actions and or activity related to The Spay infor is solely your responsibility"
echo "      ${WHITE}--------------------------------------------------------------------------------------"
			echo " "
				echo ${BLUE}"╔════════════════════════════════════════════════════════╗ "
				read -p"${BLUE}║ ${GREEN}[*] ${ORANGE}Domain/Web Page (Ex: web.com): ${WHITE}" dominio
	 	echo ${BLUE}"╚════════════════════════════════════════════════════════╝"
				echo ${GREEN}"(x_x) Server Scan (Ports with their Versions and OS) and (Host Servers, DNS, MX, TXT) (x_x)"
				echo
				echo ${BLUE}"╔════════════════════════════════════════════════════════╗"
				echo "${BLUE}║  ${ORANGE}Web Page: ${WHITE}www.$dominio"
				echo ${BLUE}"╚════════════════════════════════════════════════════════╝"
				echo
				ip="`curl -s "http://ip-api.com/line/$dominio?fields=query"`"
				echo ${GREEN}"[*] ${ORANGE}Server IP: ${WHITE}" `curl -s "http://ip-api.com/line/$dominio?fields=query"`
				echo " "
				echo ${GREEN}"[*] ${ORANGE}ISP (Internet Service Provider): ${WHITE}" `curl -s "http://ip-api.com/line/$dominio?fields=isp"`
				echo " "
				echo ${GREEN}"[*] ${ORANGE}Continent: ${WHITE}" `curl -s "http://ip-api.com/line/$dominio?fields=continent"`
				echo " "
				echo ${GREEN}"[*] ${ORANGE}Country: ${WHITE}" `curl -s "http://ip-api.com/line/$dominio?fields=country"`
				echo
				echo ${GREEN}"[*] ${ORANGE}City: ${WHITE}" `curl -s "http://ip-api.com/line/$dominio?fields=city"`
				sleep 1
				echo
				echo ${BLUE}"╔════════════════════════════════════════════════════════╗"
				echo ${BLUE}"║  ${WHITE}1º Port Scanning using Naabu (No API): "
				echo ${BLUE}"╚════════════════════════════════════════════════════════╝"
				echo ${ORANGE}"installasi port Scanning using Naabu"
				echo
				sudo naabu -host $ip -silent -json
		  	echo
				echo ${BLUE}"╔════════════════════════════════════════════════════════╗"
				echo ${BLUE}"║  ${WHITE}2º Port Scanning using Shodan (API): "
				echo ${BLUE}"╚════════════════════════════════════════════════════════╝"
				echo ${ORANGE}"installasi port Scanning using Shodan"
				echo
				sudo shodan host $ip
						echo
				echo ${BLUE}"╔════════════════════════════════════════════════════════╗"
				echo ${BLUE}"║  ${WHITE}3º Port Scanning using ZoomEye (API): "
				echo ${BLUE}"╚════════════════════════════════════════════════════════╝"
				echo ${ORANGE}"installasi port Scanning using zoomeye"
				echo
				sudo zoomeye ip $ip
			echo
				echo ${BLUE}"╔════════════════════════════════════════════════════════╗"
				echo ${BLUE}"║  ${WHITE}4º Port Scanning using Shodan Web (No API): "
				echo ${BLUE}"╚════════════════════════════════════════════════════════╝"
				echo ${ORANGE}"installasi port Scanning using Shodan Web"
				echo
				echo ${WHITE}"Opening Browser...."
				sleep 2
				echo
				echo
				echo ${GREEN}"• In case of using a VPN, it is likely that Option 1 of wrong ports will be used. • "
				echo
				echo ${GREEN}"[*] ${WHITE}Servidores Host, DNS, MX, TXT (Poner el Dominio en dnsdumpster.com): "
				su $user -c "firefox 'https://www.shodan.io/host/$ip'" | su $user -c "firefox 'https://dnsdumpster.com'"
				echo
				echo
				echo ${BLUE}" ┎───────────────────────────────────────────────────────┒"
    echo " ┖───────────────────────────────────────────────────────┚"
    
				;;
			4 )	clear
echo " "
echo $RED"       ████████████      ${ORANGE}╔╦╗ ╦ ╦ ╔═╗   ╔═╗ ╔═╗ ╔═╗ ╦ ╦   ╦ ╔╗╔ ╔═╗ ╔═╗ ╦═╗       ${RED}████████████        "
echo $WHITE"       ████████████      ${ORANGE} ║  ╠═╣ ║╣    ╚═╗ ╠═╝ ╠═╣ ╚╦╝   ║ ║║║ ╠╣  ║ ║ ╠╦╝       ${BLACK}████████████        "
echo $WHITE"         INDONEISA       ${ORANGE} ╩  ╩ ╩ ╚═╝   ╚═╝ ╩   ╩ ╩  ╩    ╩ ╝╚╝ ╚   ╚═╝ ╩╚═       ${WHITE}BLACK COMUY  "

echo "                         ${RED}_________________________________________________"					
echo "                                  ${GREEN}Created by: /B7. ( Black Seven )   " 
echo "      ${WHITE}--------------------------------------------------------------------------------------"				                   
echo "        ${RED}Any actions and or activity related to The Spay infor is solely your responsibility"
echo "      ${WHITE}--------------------------------------------------------------------------------------"
			echo " "
				echo ${BLUE}"╔════════════════════════════════════════════════════════╗ "
				read -p"${BLUE}║ ${GREEN}[*] ${ORANGE}Domain/Web Page (Ex: web.com): ${WHITE}" dominio
	 	echo ${BLUE}"╚════════════════════════════════════════════════════════╝"
				echo ${GREEN}"(x_x) Attempting to Extract Real Web Ip protected by Cloudflare thanks to misconfigured DNSs (x_x)"
				echo
				echo ${BLUE}"╔════════════════════════════════════════════════════════╗"
				echo "${BLUE}║  ${ORANGE}Web Page: ${WHITE}www.$dominio"
				echo ${BLUE}"╚════════════════════════════════════════════════════════╝"
				echo
				cd requisitos/Cloudmare
				sudo python Cloudmare.py -u $dominio
				cd ..
				cd ..
				echo
				echo ${BLUE}" ┎───────────────────────────────────────────────────────┒"
    echo " ┖───────────────────────────────────────────────────────┚"
    
				;;
			5 )	clear
echo " "
echo $RED"       ████████████      ${ORANGE}╔╦╗ ╦ ╦ ╔═╗   ╔═╗ ╔═╗ ╔═╗ ╦ ╦   ╦ ╔╗╔ ╔═╗ ╔═╗ ╦═╗       ${RED}████████████        "
echo $WHITE"       ████████████      ${ORANGE} ║  ╠═╣ ║╣    ╚═╗ ╠═╝ ╠═╣ ╚╦╝   ║ ║║║ ╠╣  ║ ║ ╠╦╝       ${BLACK}████████████        "
echo $WHITE"         INDONEISA       ${ORANGE} ╩  ╩ ╩ ╚═╝   ╚═╝ ╩   ╩ ╩  ╩    ╩ ╝╚╝ ╚   ╚═╝ ╩╚═       ${WHITE}BLACK COMUY  "

echo "                         ${RED}_________________________________________________"					
echo "                                  ${GREEN}Created by: /B7. ( Black Seven )   " 
echo "      ${WHITE}--------------------------------------------------------------------------------------"				                   
echo "        ${RED}Any actions and or activity related to The Spay infor is solely your responsibility"
echo "      ${WHITE}--------------------------------------------------------------------------------------"
			echo " "
		 	echo ${BLUE}"╔════════════════════════════════════════════════════════╗ "
				read -p ${BLUE}"║ ${GREEN}[*] ${ORANGE}Domian/Web Page (Ex: web.com): ${WHITE}" dominio     
				read -p ${BLUE}"║ ${GREEN}[*] ${ORANGE}http o https?: ${WHITE}" http
				echo ${BLUE}"╚════════════════════════════════════════════════════════╝"
				echo ${GREEN}"(x_x) Finding out the Web SSL Encryption (x_x)"
				echo
				echo ${BLUE}"╔════════════════════════════════════════════════════════╗"
				echo "${BLUE}║  ${ORANGE}Web Page: ${WHITE}www.$dominio"
				echo ${BLUE}"╚════════════════════════════════════════════════════════╝"
				echo
				sudo sslscan $http://$dominio
				echo
				echo ${ORANGE}"Si sale este Error: Invalid target specified, se debe a que la web es http y para llevar escriptado ssl necesita ser https"
				echo
				echo ${BLUE}" ┎───────────────────────────────────────────────────────┒"
    echo " ┖───────────────────────────────────────────────────────┚"
				;;
			6 )	clear
echo " "
echo $RED"       ████████████      ${ORANGE}╔╦╗ ╦ ╦ ╔═╗   ╔═╗ ╔═╗ ╔═╗ ╦ ╦   ╦ ╔╗╔ ╔═╗ ╔═╗ ╦═╗       ${RED}████████████        "
echo $WHITE"       ████████████      ${ORANGE} ║  ╠═╣ ║╣    ╚═╗ ╠═╝ ╠═╣ ╚╦╝   ║ ║║║ ╠╣  ║ ║ ╠╦╝       ${BLACK}████████████        "
echo $WHITE"         INDONEISA       ${ORANGE} ╩  ╩ ╩ ╚═╝   ╚═╝ ╩   ╩ ╩  ╩    ╩ ╝╚╝ ╚   ╚═╝ ╩╚═       ${WHITE}BLACK COMUY  "

echo "                         ${RED}_________________________________________________"					
echo "                                  ${GREEN}Created by: /B7. ( Black Seven )   " 
echo "      ${WHITE}--------------------------------------------------------------------------------------"				                   
echo "        ${RED}Any actions and or activity related to The Spay infor is solely your responsibility"
echo "      ${WHITE}--------------------------------------------------------------------------------------"
			echo " "
		 	echo ${BLUE}"╔════════════════════════════════════════════════════════╗ "
				read -p ${BLUE}"║ ${GREEN}[*] ${ORANGE}Domian/Web Page (Ex: web.com): ${WHITE}" dominio     
				read -p ${BLUE}"║ ${GREEN}[*] ${ORANGE}http o https?: ${WHITE}" http
				echo ${BLUE}"╚════════════════════════════════════════════════════════╝"
				echo ${GREEN}"(x_x) Listing all the URLs of the Domain (x_x)"
				echo
				echo ${BLUE}"╔════════════════════════════════════════════════════════╗"
				echo "${BLUE}║  ${ORANGE}Web Page: ${WHITE}www.$dominio"
				echo ${BLUE}"╚════════════════════════════════════════════════════════╝"
				echo
				sudo echo $http://$dominio | hakrawler > requisitos/resultados/$dominio.txt
				echo ${ORANGE}"Domain Urls: "
			sudo	cat requisitos/resultados/$dominio.txt
				echo
				echo ${WHITE}"The .txt file has been saved in /spy_the_infor/requisitos/resultados/$dominio.txt"
				echo
	 	 echo ${BLUE}" ┎───────────────────────────────────────────────────────┒"
    echo " ┖───────────────────────────────────────────────────────┚"
				;;
			7 )	clear
echo " "
echo $RED"       ████████████      ${ORANGE}╔╦╗ ╦ ╦ ╔═╗   ╔═╗ ╔═╗ ╔═╗ ╦ ╦   ╦ ╔╗╔ ╔═╗ ╔═╗ ╦═╗       ${RED}████████████        "
echo $WHITE"       ████████████      ${ORANGE} ║  ╠═╣ ║╣    ╚═╗ ╠═╝ ╠═╣ ╚╦╝   ║ ║║║ ╠╣  ║ ║ ╠╦╝       ${BLACK}████████████        "
echo $WHITE"         INDONEISA       ${ORANGE} ╩  ╩ ╩ ╚═╝   ╚═╝ ╩   ╩ ╩  ╩    ╩ ╝╚╝ ╚   ╚═╝ ╩╚═       ${WHITE}BLACK COMUY  "

echo "                         ${RED}_________________________________________________"					
echo "                                  ${GREEN}Created by: /B7. ( Black Seven )   " 
echo "      ${WHITE}--------------------------------------------------------------------------------------"				                   
echo "        ${RED}Any actions and or activity related to The Spay infor is solely your responsibility"
echo "      ${WHITE}--------------------------------------------------------------------------------------"
			echo " "
		 	echo ${BLUE}"╔════════════════════════════════════════════════════════╗ "
				read -p ${BLUE}"║ ${GREEN}[*] ${ORANGE}Domian/Web Page (Ex: web.com): ${WHITE}" dominio     
				read -p ${BLUE}"║ ${GREEN}[*] ${ORANGE}http o https?: ${WHITE}" http
				echo ${BLUE}"╚════════════════════════════════════════════════════════╝"
				echo ${GREEN}"(x_x) Extracting Information about a WordPress Web Site (x_x)"
				echo
				echo ${BLUE}"╔════════════════════════════════════════════════════════╗"
				echo "${BLUE}║  ${ORANGE}Web Page: ${WHITE}www.$dominio"
				echo ${BLUE}"╚════════════════════════════════════════════════════════╝"
				echo
				sudo wpscan --url $http://$dominio --random-user-agent
				echo
				echo
				echo ${BLUE}" ┎───────────────────────────────────────────────────────┒"     
				echo " ┖───────────────────────────────────────────────────────┚"
				;;
			8 )	clear
echo " "
echo $RED"       ████████████      ${ORANGE}╔╦╗ ╦ ╦ ╔═╗   ╔═╗ ╔═╗ ╔═╗ ╦ ╦   ╦ ╔╗╔ ╔═╗ ╔═╗ ╦═╗       ${RED}████████████        "
echo $WHITE"       ████████████      ${ORANGE} ║  ╠═╣ ║╣    ╚═╗ ╠═╝ ╠═╣ ╚╦╝   ║ ║║║ ╠╣  ║ ║ ╠╦╝       ${BLACK}████████████        "
echo $WHITE"         INDONEISA       ${ORANGE} ╩  ╩ ╩ ╚═╝   ╚═╝ ╩   ╩ ╩  ╩    ╩ ╝╚╝ ╚   ╚═╝ ╩╚═       ${WHITE}BLACK COMUY  "

echo "                         ${RED}_________________________________________________"					
echo "                                  ${GREEN}Created by: /B7. ( Black Seven )   " 
echo "      ${WHITE}--------------------------------------------------------------------------------------"				                   
echo "        ${RED}Any actions and or activity related to The Spay infor is solely your responsibility"
echo "      ${WHITE}--------------------------------------------------------------------------------------"
			echo " "
				echo ${BLUE}"╔════════════════════════════════════════════════════════╗ "
				read -p"${BLUE}║ ${GREEN}[*] ${ORANGE}Domain/Web Page (Ex: web.com): ${WHITE}" dominio
	 	echo ${BLUE}"╚════════════════════════════════════════════════════════╝"
				echo ${GREEN}"(x_x) Extracting Worker List (x_x)"
				echo
				echo ${BLUE}"╔════════════════════════════════════════════════════════╗"
				echo "${BLUE}║  ${ORANGE}Web Page: ${WHITE}www.$dominio"
				echo ${BLUE}"╚════════════════════════════════════════════════════════╝"
				echo
				sudo python3 requisitos/theHarvester/theHarvester.py -d $dominio -l 100 -b linkedin
				echo
				echo ${BLUE}" ┎───────────────────────────────────────────────────────┒"     
				echo " ┖───────────────────────────────────────────────────────┚"
				;;
			 9 )	clear
echo " "
echo $RED"       ████████████      ${ORANGE}╔╦╗ ╦ ╦ ╔═╗   ╔═╗ ╔═╗ ╔═╗ ╦ ╦   ╦ ╔╗╔ ╔═╗ ╔═╗ ╦═╗       ${RED}████████████        "
echo $WHITE"       ████████████      ${ORANGE} ║  ╠═╣ ║╣    ╚═╗ ╠═╝ ╠═╣ ╚╦╝   ║ ║║║ ╠╣  ║ ║ ╠╦╝       ${BLACK}████████████        "
echo $WHITE"         INDONEISA       ${ORANGE} ╩  ╩ ╩ ╚═╝   ╚═╝ ╩   ╩ ╩  ╩    ╩ ╝╚╝ ╚   ╚═╝ ╩╚═       ${WHITE}BLACK COMUY  "

echo "                         ${RED}_________________________________________________"					
echo "                                  ${GREEN}Created by: /B7. ( Black Seven )   " 
echo "      ${WHITE}--------------------------------------------------------------------------------------"				                   
echo "        ${RED}Any actions and or activity related to The Spay infor is solely your responsibility"
echo "      ${WHITE}--------------------------------------------------------------------------------------"
			echo " "
		 	echo ${BLUE}"╔════════════════════════════════════════════════════════╗ "
				read -p ${BLUE}"║ ${GREEN}[*] ${ORANGE}Domian/Web Page (Ex: web.com): ${WHITE}" dominio     
				read -p ${BLUE}"║ ${GREEN}[*] ${ORANGE}http o https?: ${WHITE}" http
				echo ${BLUE}"╚════════════════════════════════════════════════════════╝"
				echo "(x_x) Extracting Emails and Phone Numbers (x_x)"
				echo
				echo ${BLUE}"╔════════════════════════════════════════════════════════╗"
				echo "${BLUE}║  ${ORANGE}Web Page: ${WHITE}www.$dominio"
				echo ${BLUE}"╚════════════════════════════════════════════════════════╝"
				echo
				sudo python3 requisitos/theHarvester/theHarvester.py -d $dominio -l 500 -b bing
				sudo python3 requisitos/theHarvester/theHarvester.py -d $dominio -l 100 -b google
				echo
				echo $http://$dominio | hakrawler > requisitos/resultados/$dominio.txt
				echo ${ORANGE}"Emails: "
				sudo cat requisitos/resultados/$dominio.txt | grep mailto: | cut -c 15-
				echo
				echo ${ORANGE}"Telephone Numbers: "
				sudo cat requisitos/resultados/$dominio.txt | grep tel:+
				echo
				echo
				echo ${GREEN}"The .txt has been saved in /spy_the_infor/requisitos/resultados/$dominio.txt"
				echo
				echo ${BLUE}" ┎───────────────────────────────────────────────────────┒"     
				echo " ┖───────────────────────────────────────────────────────┚"
				
				
				;;
			 10 )	clear
echo " "
echo $RED"       ████████████      ${ORANGE}╔╦╗ ╦ ╦ ╔═╗   ╔═╗ ╔═╗ ╔═╗ ╦ ╦   ╦ ╔╗╔ ╔═╗ ╔═╗ ╦═╗       ${RED}████████████        "
echo $WHITE"       ████████████      ${ORANGE} ║  ╠═╣ ║╣    ╚═╗ ╠═╝ ╠═╣ ╚╦╝   ║ ║║║ ╠╣  ║ ║ ╠╦╝       ${BLACK}████████████        "
echo $WHITE"         INDONEISA       ${ORANGE} ╩  ╩ ╩ ╚═╝   ╚═╝ ╩   ╩ ╩  ╩    ╩ ╝╚╝ ╚   ╚═╝ ╩╚═       ${WHITE}BLACK COMUY  "

echo "                         ${RED}_________________________________________________"					
echo "                                  ${GREEN}Created by: /B7. ( Black Seven )   " 
echo "      ${WHITE}--------------------------------------------------------------------------------------"				                   
echo "        ${RED}Any actions and or activity related to The Spay infor is solely your responsibility"
echo "      ${WHITE}--------------------------------------------------------------------------------------"
			echo " "
				echo ${BLUE}"╔════════════════════════════════════════════════════════╗ "
				read -p"${BLUE}║ ${GREEN}[*] ${ORANGE}Domain/Web Page (Ex: web.com): ${WHITE}" dominio
	 	echo ${BLUE}"╚════════════════════════════════════════════════════════╝"
				echo "(x_x) Extracting Domains/Ips (x_x)"
				echo
				echo ${BLUE}"╔════════════════════════════════════════════════════════╗"
				echo "${BLUE}║  ${ORANGE}Web Page: ${WHITE}www.$dominio"
				echo ${BLUE}"╚════════════════════════════════════════════════════════╝"
				echo
				sudo python3 requisitos/theHarvester/theHarvester.py -d $dominio -l 500 -b urlscan
				sudo python3 requisitos/theHarvester/theHarvester.py -d $dominio -l 500 -b omnisint
				sudo python3 requisitos/theHarvester/theHarvester.py -d $dominio -l 500 -b dnsdumpster
				echo
				echo
				echo ${BLUE}" ┎───────────────────────────────────────────────────────┒"     
				echo " ┖───────────────────────────────────────────────────────┚"
				
				;;
			11 )	clear
echo " "
echo $RED"       ████████████      ${ORANGE}╔╦╗ ╦ ╦ ╔═╗   ╔═╗ ╔═╗ ╔═╗ ╦ ╦   ╦ ╔╗╔ ╔═╗ ╔═╗ ╦═╗       ${RED}████████████        "
echo $WHITE"       ████████████      ${ORANGE} ║  ╠═╣ ║╣    ╚═╗ ╠═╝ ╠═╣ ╚╦╝   ║ ║║║ ╠╣  ║ ║ ╠╦╝       ${BLACK}████████████        "
echo $WHITE"         INDONEISA       ${ORANGE} ╩  ╩ ╩ ╚═╝   ╚═╝ ╩   ╩ ╩  ╩    ╩ ╝╚╝ ╚   ╚═╝ ╩╚═       ${WHITE}BLACK COMUY  "

echo "                         ${RED}_________________________________________________"					
echo "                                  ${GREEN}Created by: /B7. ( Black Seven )   " 
echo "      ${WHITE}--------------------------------------------------------------------------------------"				                   
echo "        ${RED}Any actions and or activity related to The Spay infor is solely your responsibility"
echo "      ${WHITE}--------------------------------------------------------------------------------------"
			echo " "
				echo ${BLUE}"╔════════════════════════════════════════════════════════╗ "
				read -p"${BLUE}║ ${GREEN}[*] ${ORANGE}Domain/Web Page (Ex: web.com): ${WHITE}" dominio
	 	echo ${BLUE}"╚════════════════════════════════════════════════════════╝"
				echo "(x_x) Searching the number of times the name of this website has been published on the Internet. (x_x)"
				echo
				echo ${BLUE}"╔════════════════════════════════════════════════════════╗"
				echo "${BLUE}║  ${ORANGE}Web Page: ${WHITE}www.$dominio"
				echo ${BLUE}"╚════════════════════════════════════════════════════════╝"
				echo
				echo "Opening Browser...."
				sleep 2
				su $user -c "firefox 'https://www.google.com/search?q=%22$dominio%22'" | su $user -c "firefox 'https://www.google.com/search?q=site%3A$dominio'"
				echo
				echo ${BLUE}" ┎───────────────────────────────────────────────────────┒"     
				echo " ┖───────────────────────────────────────────────────────┚"
				
				;;
			12 )	clear
echo " "
echo $RED"       ████████████      ${ORANGE}╔╦╗ ╦ ╦ ╔═╗   ╔═╗ ╔═╗ ╔═╗ ╦ ╦   ╦ ╔╗╔ ╔═╗ ╔═╗ ╦═╗       ${RED}████████████        "
echo $WHITE"       ████████████      ${ORANGE} ║  ╠═╣ ║╣    ╚═╗ ╠═╝ ╠═╣ ╚╦╝   ║ ║║║ ╠╣  ║ ║ ╠╦╝       ${BLACK}████████████        "
echo $WHITE"         INDONEISA       ${ORANGE} ╩  ╩ ╩ ╚═╝   ╚═╝ ╩   ╩ ╩  ╩    ╩ ╝╚╝ ╚   ╚═╝ ╩╚═       ${WHITE}BLACK COMUY  "

echo "                         ${RED}_________________________________________________"					
echo "                                  ${GREEN}Created by: /B7. ( Black Seven )   " 
echo "      ${WHITE}--------------------------------------------------------------------------------------"				                   
echo "        ${RED}Any actions and or activity related to The Spay infor is solely your responsibility"
echo "      ${WHITE}--------------------------------------------------------------------------------------"
			echo " "
				echo ${BLUE}"╔════════════════════════════════════════════════════════╗ "
				read -p"${BLUE}║ ${GREEN}[*] ${ORANGE}Domain/Web Page (Ex: web.com): ${WHITE}" dominio
	 	echo ${BLUE}"╚════════════════════════════════════════════════════════╝"
				echo "(x_x) Check the Status of a Web (See if it is down) (x_x)"
				echo
				echo ${BLUE}"╔════════════════════════════════════════════════════════╗"
				echo "${BLUE}║  ${ORANGE}Web Page: ${WHITE}www.$dominio"
				echo ${BLUE}"╚════════════════════════════════════════════════════════╝"
				echo
				echo "Opening Browser...."
				sleep 2
				su $user -c "firefox 'https://check-host.net/check-http?host=$dominio'"
				echo
				echo ${BLUE}" ┎───────────────────────────────────────────────────────┒"     
				echo " ┖───────────────────────────────────────────────────────┚"
				
				;;
			13 )clear
				echo " "
echo $RED"       ████████████      ${ORANGE}╔╦╗ ╦ ╦ ╔═╗   ╔═╗ ╔═╗ ╔═╗ ╦ ╦   ╦ ╔╗╔ ╔═╗ ╔═╗ ╦═╗       ${RED}████████████        "
echo $WHITE"       ████████████      ${ORANGE} ║  ╠═╣ ║╣    ╚═╗ ╠═╝ ╠═╣ ╚╦╝   ║ ║║║ ╠╣  ║ ║ ╠╦╝       ${BLACK}████████████        "
echo $WHITE"         INDONEISA       ${ORANGE} ╩  ╩ ╩ ╚═╝   ╚═╝ ╩   ╩ ╩  ╩    ╩ ╝╚╝ ╚   ╚═╝ ╩╚═       ${WHITE}BLACK COMUY  "

echo "                         ${RED}_________________________________________________"					
echo "                                  ${GREEN}Created by: /B7. ( Black Seven )   " 
echo "      ${WHITE}--------------------------------------------------------------------------------------"				                   
echo "        ${RED}Any actions and or activity related to The Spay infor is solely your responsibility"
echo "      ${WHITE}--------------------------------------------------------------------------------------"
				echo
				echo "[☢] Obtaining all the Information from a Web Page/Company"
				echo
				echo ${BLUE}"╔════════════════════════════════════════════════════════╗ "
				read -p ${BLUE}"║ ${GREEN}[*] ${ORANGE}Domian/Web Page (Ex: web.com): ${WHITE}" dominio     
				read -p ${BLUE}"║ ${GREEN}[*] ${ORANGE}http o https?: ${WHITE}" http
				echo ${BLUE}"╚════════════════════════════════════════════════════════╝"
				echo
				echo "(x_x) Identifying the Web and recognizing the technologies it uses (x_x)"
				echo
				echo ${BLUE}"╔════════════════════════════════════════════════════════╗"
				echo "${BLUE}║  ${ORANGE}Web Page: ${WHITE}www.$dominio"
				echo ${BLUE}"╚════════════════════════════════════════════════════════╝"
				echo
				whatweb -v -a 3 www.$dominio
				echo ${BLUE}" ┎───────────────────────────────────────────────────────┒"     
				echo " ┖───────────────────────────────────────────────────────┚"
				echo
				echo
				echo
				echo "(x_x) Missing Web/host owner information (x_x)"
				echo
				echo "[*]Registry: refers to the company that manages the list where a set of domain names is hosted".
				echo "[*]Registrant: is the legal owner of the domain".
				echo "[*]Register: makes use of a registrar to perform the registration".
				echo
				echo ${BLUE}"╔════════════════════════════════════════════════════════╗"
				echo "${BLUE}║  ${ORANGE}Web Page: ${WHITE}www.$dominio"
				echo ${BLUE}"╚════════════════════════════════════════════════════════╝"
				echo
				whois $dominio -H
			echo
				echo ${BLUE}" ┎───────────────────────────────────────────────────────┒"     
				echo " ┖───────────────────────────────────────────────────────┚"
				echo
				echo
				echo
				echo
				echo "(x_x) Server Scan (Ports with their Versions and OS) and (Host Servers, DNS, MX, TXT) (x_x)"
				echo
				echo ${BLUE}"╔════════════════════════════════════════════════════════╗"
				echo "${BLUE}║  ${ORANGE}Web Page: ${WHITE}www.$dominio"
				echo ${BLUE}"╚════════════════════════════════════════════════════════╝"
				echo
				ip="`curl -s "http://ip-api.com/line/$dominio?fields=query"`"
				echo ${GREEN}"[*] ${ORANGE}Server IP: ${WHITE}" `curl -s "http://ip-api.com/line/$dominio?fields=query"`
				echo " "
				echo ${GREEN}"[*] ${ORANGE}ISP (Internet Service Provider): ${WHITE}" `curl -s "http://ip-api.com/line/$dominio?fields=isp"`
				echo " "
				echo ${GREEN}"[*] ${ORANGE}Continent: ${WHITE}" `curl -s "http://ip-api.com/line/$dominio?fields=continent"`
				echo " "
				echo ${GREEN}"[*] ${ORANGE}Country: ${WHITE}" `curl -s "http://ip-api.com/line/$dominio?fields=country"`
				echo
				echo ${GREEN}"[*] ${ORANGE}City: ${WHITE}" `curl -s "http://ip-api.com/line/$dominio?fields=city"`
				sleep 1
				echo
				echo ${BLUE}"╔════════════════════════════════════════════════════════╗"
				echo ${BLUE}"║  ${WHITE}1º Port Scanning using Naabu (No API): "
				echo ${BLUE}"╚════════════════════════════════════════════════════════╝"
				echo ${ORANGE}"installasi port Scanning using Naabu"
				echo
				sudo naabu -host $ip -silent -json
		  	echo
				echo ${BLUE}"╔════════════════════════════════════════════════════════╗"
				echo ${BLUE}"║  ${WHITE}2º Port Scanning using Shodan (API): "
				echo ${BLUE}"╚════════════════════════════════════════════════════════╝"
				echo ${ORANGE}"installasi port Scanning using Shodan"
				echo
				sudo shodan host $ip
						echo
				echo ${BLUE}"╔════════════════════════════════════════════════════════╗"
				echo ${BLUE}"║  ${WHITE}3º Port Scanning using ZoomEye (API): "
				echo ${BLUE}"╚════════════════════════════════════════════════════════╝"
				echo ${ORANGE}"installasi port Scanning using zoomeye"
				echo
				sudo zoomeye ip $ip
			echo
				echo ${BLUE}"╔════════════════════════════════════════════════════════╗"
				echo ${BLUE}"║  ${WHITE}4º Port Scanning using Shodan Web (No API): "
				echo ${BLUE}"╚════════════════════════════════════════════════════════╝"
				echo ${ORANGE}"installasi port Scanning using Shodan Web"
				echo
				echo ${WHITE}"Opening Browser...."
				echo "Opening Browser (when the processes are finalized)...."
				#su $user -c "firefox 'https://www.shodan.io/host/$ip'"
				echo
				echo
				echo "In case of using a VPN, it is likely that Option 1 of wrong ports will be used."
				echo
				echo "[*] Host, DNS, MX, TXT Servers (Set the Domain to dnsdumpster.com): "
				echo
				echo "Opening Browser (When the processes are completed)...."
				#su $user -c "firefox 'https://dnsdumpster.com'"
				echo
				echo ${BLUE}" ┎───────────────────────────────────────────────────────┒"     
				echo " ┖───────────────────────────────────────────────────────┚"
				echo
				echo
				echo
				echo
				echo "(x_x) Attempting to Extract Real Web Ip protected by Cloudflare thanks to misconfigured DNSs (x_x)"
				echo
				echo ${BLUE}"╔════════════════════════════════════════════════════════╗"
				echo "${BLUE}║  ${ORANGE}Web Page: ${WHITE}www.$dominio"
				echo ${BLUE}"╚════════════════════════════════════════════════════════╝"
				echo
				cd requisitos/Cloudmare
				sudo python Cloudmare.py -u $dominio
				cd ..
				cd ..
				echo ${BLUE}" ┎───────────────────────────────────────────────────────┒"     
				echo " ┖───────────────────────────────────────────────────────┚"
				echo
				echo
				echo
				echo
				echo "(x_x) Finding out the Web SSL Encryption (x_x)"
				echo
				echo ${BLUE}"╔════════════════════════════════════════════════════════╗"
				echo "${BLUE}║  ${ORANGE}Web Page: ${WHITE}www.$dominio"
				echo ${BLUE}"╚════════════════════════════════════════════════════════╝"
				echo
				sudo sslscan $http://$dominio
				echo
				echo "If you get this Error: Invalid target specified, it is because the web is http and to carry ssl encryption it needs to be https".
				echo
				echo ${BLUE}" ┎───────────────────────────────────────────────────────┒"     
				echo " ┖───────────────────────────────────────────────────────┚"
				echo
				echo
				echo
				echo
				echo "(x_x) Listing all the URLs of the Domain (x_x)"
				echo
				echo ${BLUE}"╔════════════════════════════════════════════════════════╗"
				echo "${BLUE}║  ${ORANGE}Web Page: ${WHITE}www.$dominio"
				echo ${BLUE}"╚════════════════════════════════════════════════════════╝"
				echo
				echo
				echo "The .txt file has been saved in /spy_the_infor/requisitos/resultados/$dominio.txt"
				echo
				echo ${BLUE}" ┎───────────────────────────────────────────────────────┒"     
				echo " ┖───────────────────────────────────────────────────────┚"
				echo
				echo
				echo
				echo
				echo "(x_x) Extracting Information about a WordPress Web Site (x_x)"
				echo
				echo ${BLUE}"╔════════════════════════════════════════════════════════╗"
				echo "${BLUE}║  ${ORANGE}Web Page: ${WHITE}www.$dominio"
				echo ${BLUE}"╚════════════════════════════════════════════════════════╝"
				echo
				sudo wpscan --url $http://$dominio --random-user-agent
				echo
				echo
				echo ${BLUE}" ┎───────────────────────────────────────────────────────┒"     
				echo " ┖───────────────────────────────────────────────────────┚"
				echo
				echo
				echo
				echo
				echo "(x_x) Extracting Worker List (x_x)"
				echo
				echo ${BLUE}"╔════════════════════════════════════════════════════════╗"
				echo "${BLUE}║  ${ORANGE}Web Page: ${WHITE}www.$dominio"
				echo ${BLUE}"╚════════════════════════════════════════════════════════╝"
				echo
				sudo python3 requisitos/theHarvester/theHarvester.py -d $dominio -l 100 -b linkedin
				echo
				echo ${BLUE}" ┎───────────────────────────────────────────────────────┒"     
				echo " ┖───────────────────────────────────────────────────────┚"
				echo
				echo
				echo
				echo
				echo "(x_x) Extracting Emails and Phone Numbers (x_x)"
				echo
				echo ${BLUE}"╔════════════════════════════════════════════════════════╗"
				echo "${BLUE}║  ${ORANGE}Web Page: ${WHITE}www.$dominio"
				echo ${BLUE}"╚════════════════════════════════════════════════════════╝"
				echo
				sudo python3 requisitos/theHarvester/theHarvester.py -d $dominio -l 500 -b bing
				sudo python3 requisitos/theHarvester/theHarvester.py -d $dominio -l 100 -b google
				echo
				sudo echo $http://$dominio | hakrawler > requisitos/resultados/$dominio.txt
				echo "Emails: "
				sudo cat requisitos/resultados/$dominio.txt | grep mailto:
				echo
				echo "Telephone Numbers: "
				sudo cat requisitos/resultados/$dominio.txt | grep tel:+
				echo
				echo
				echo "The .txt file has been saved in /spy_the_infor/requisitos/resultados/$dominio.txt"
				echo
				echo ${BLUE}" ┎───────────────────────────────────────────────────────┒"     
				echo " ┖───────────────────────────────────────────────────────┚"
				echo
				echo
				echo
				echo
				echo "(x_x) Extracting Domains/Ips (x_x)"
				echo
				echo ${BLUE}"╔════════════════════════════════════════════════════════╗"
				echo "${BLUE}║  ${ORANGE}Web Page: ${WHITE}www.$dominio"
				echo ${BLUE}"╚════════════════════════════════════════════════════════╝"
				echo
				sudo python3 requisitos/theHarvester/theHarvester.py -d $dominio -l 500 -b urlscan
				sudo python3 requisitos/theHarvester/theHarvester.py -d $dominio -l 500 -b omnisint
				sudo python3 requisitos/theHarvester/theHarvester.py -d $dominio -l 500 -b dnsdumpster
				echo
				echo ${BLUE}" ┎───────────────────────────────────────────────────────┒"     
				echo " ┖───────────────────────────────────────────────────────┚"
				echo
				echo
				echo
				echo "(x_x) Searching the number of times the name of this website has been published on the Internet. (x_x)"
				echo
				echo ${BLUE}"╔════════════════════════════════════════════════════════╗"
				echo "${BLUE}║  ${ORANGE}Web Page: ${WHITE}www.$dominio"
				echo ${BLUE}"╚════════════════════════════════════════════════════════╝"
				echo
				echo "Opening Navigator (When the processes are finished)...."
				#su $user -c "firefox 'https://www.google.com/search?q=%22$dominio%22'" | su $user -c "firefox 'https://www.google.com/search?q=site%3A$dominio'"
				echo
				echo ${BLUE}" ┎───────────────────────────────────────────────────────┒"     
				echo " ┖───────────────────────────────────────────────────────┚"
				echo
				echo
				echo "(x_x) Check the Status of a Web (See if it is down) (x_x)"
				echo
				echo ${BLUE}"╔════════════════════════════════════════════════════════╗"
				echo "${BLUE}║  ${ORANGE}Web Page: ${WHITE}www.$dominio"
				echo ${BLUE}"╚════════════════════════════════════════════════════════╝"
				echo
				echo "Opening Browser and All Tabs...."
				sleep 2
				su $user -c "firefox 'https://www.shodan.io/host/$ip'" | su $user -c "firefox 'https://dnsdumpster.com'" | su $user -c "firefox 'https://www.google.com/search?q=%22$dominio%22'" | su $user -c "firefox 'https://www.google.com/search?q=site%3A$dominio'" | su $user -c "firefox 'https://check-host.net/check-http?host=$dominio'"
				echo
				echo ${BLUE}" ┎───────────────────────────────────────────────────────┒"     
				echo " ┖───────────────────────────────────────────────────────┚"
				
				;;
			14 )	echo
				sleep 1
				bash spy_the_infor.sh
				;;
			* )	echo
				echo "$RRPLY Masukan yang Benar"
				sleep 1
				bash requisitos/1.sh
	esac
clear
echo
echo " "
echo "silakan pilih perintah yang tersedia di bawah :"
echo " "
echo "[1] Back to Menu"
echo "[2] Re-run"
echo "[3] Exit"
echo
	read -p "Choose an Number : " opc2
		case $opc2 in
				1 )	bash spy_the_infor.sh
					;;
				2 )	bash requisitos/1.sh
					;;
				3 )	exit
					;;
				* )	echo
					echo "$RRPLY Masukan yang Benar"
	esac