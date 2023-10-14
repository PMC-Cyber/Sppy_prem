#!/bin/bas

function Title {
	clear
#!/bn/bash

# Script UCH 2009
# Nomer Admin 085600685685
# TOOLS FROM UCH 2009
# CANNOT COPY CODE NGOTAK TOLOL 
#KAYA GAK SEKOLAH AJING TOD
#TOOLS VERSI 1.0 DI BUAT TANGGAL 25 AGUSTUS 2023
#version 1.0

# Color Code

#SCRIPT FOR TERMUX

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
echo
echo ${BLUE}"[${ORANGE}F1${BLUE}] ${ORANGE}Install and Configure Requirements"
echo
echo ${ORANGE,}"NOTE : "
echo ${GREEN}"kalo belum install bahan install dulu"
echo ${WHITE}"ketik ${ORANGE}(${GREEN} IB ${ORANGE}) ${WHITE}Buat menginstall bahan scriptnya "
}

if [[ "${BASH_SOURCE[0]}" == "${0}" ]]; then
	Title
echo
echo "╔═════════════════════════════════╗"
echo "║ [1] Configure API veriphone.io  ║"
echo "║ [2] Configure Shodan API""        ║"
echo "║ [3] Configure ZoomEye API""       ║"
echo "║ [4] Back to Menu""                ║"
echo "╚═════════════════════════════════╝"
echo
echo
read -p "[*] Choose an Number : " opc1
	case $opc1 in
				IB)	echo
					if ! [ -d requisitos/configuracion ]
						then
							mkdir requisitos/configuracion
					fi
					echo
					echo "User System : " 
					echo " "
					users
					echo
					read -p "Write the user that does not have root permissions from the users listed above: " user
				clear
				echo
				echo
echo "${WHITE}╦ ╔╗╔ ╔═╗ ╔╦╗ ╔═╗ ╦┈┈ ╦┈┈ ╔═╗ ╔═╗ ╦┈  ╔╦╗ ╔═╗ ╔═╗ ╦┈┈ ╔═╗   "
echo "${WHITE}║ ║║║ ╚═╗ ┈║┈ ╠═╣ ║┈┈ ║┈┈ ╠═╣ ╚═╗ ║ ┈ ┈║┈ ║┈║ ║┈║ ║┈┈ ╚═╗   "
echo "${WHITE}╩ ╝╚╝ ╚═╝ ┈╩┈ ╩┈╩ ╩═╝ ╩═╝ ╩┈╩ ╚═╝ ╩ ┈  ╩┈ ╚═╝ ╚═╝ ╩═╝ ╚═╝   " 
echo "${WHITE}   [${GREEN} TIPE INSTALLASI TERMUX , LINUX , NETHUNTER ${WHITE}]"
echo
					echo $user > requisitos/configuracion/.user_not_root.txt
					
					if ! [ -d requisitos/resultados ]
						then
							mkdir requisitos/resultados
					fi
					
					cd requisitos

					sudo apt-get install curl -y
					sudo apt-get install wget -y
					sudo apt install git -y
					sudo apt-get install python3 -y
					sudo apt install python3.8 -y
					sudo apt install python-pip -y
					sudo apt install python3-pip -y
					sudo apt install python3-pip3 -y
					sudo python -m pip3 install --upgrade pip
					sudo apt-get install nmap -y
					sudo apt-get install whatweb -y
					sudo apt-get install whois -y
					sudo apt-get install -y netdiscover
					sudo pip install shodan
					sudo apt-get install xterm -y
					sudo apt install macchanger -y
					sudo pip3 install ignorant
					sudo apt-get install exiftool -y
					sudo apt install sslscan -y
					sudo apt install hakrawler -y
					sudo apt install naabu -y
					sudo apt install gedit -y
					sudo apt install wpscan -y
					sudo apt install firefox-esr -y
					sudo pip3 install zoomeye

					sudo rm -r Cloudmare
					sudo rm -r blackbird
					sudo rm -r osgint
					sudo rm -r holehe
					sudo rm -r ZoomEye-python


					sudo git clone https://github.com/MrH0wl/Cloudmare.git && cd Cloudmare && chmod 777 Cloudmare.py

					cd ..
					
					sudo git clone https://github.com/knownsec/ZoomEye-python.git && cd ZoomEye-python && pip3 install -r requirements.txt && python3 setup.py install
					
					cd ..
					
					sudo git clone https://github.com/hippiiee/osgint.git && cd osgint && pip3 install -r requirements.txt
					
					cd ..

					sudo git clone https://github.com/p1ngul1n0/blackbird.git && cd blackbird && pip install -r requirements.txt

					cd ..
					
					sudo git clone https://github.com/megadose/holehe.git && cd holehe && python3 setup.py install

					cd ..
					cd ..
					;;
				1 )	echo
					read -p "[*] Pegue a continuacion la API de tu de https://veriphone.io: " API1
					echo $API1 > requisitos/configuracion/.api_phone.txt
					echo
					echo "Listo"
					;;
				2 )	echo
					read -p "[*] Pegue a continuacion la API de tu cuenta de Shodan.io: " API2
					shodan init $API2
					echo $API2 > requisitos/configuracion/.api_shodan.txt
					echo
					echo "Listo"
					;;
				3 )	echo
					read -p "[*] Pegue a continuacion la API de tu cuenta de ZoomEye.org: " API3
					zoomeye init -apikey $API3
					echo $API3 > requisitos/configuracion/.api_zoomeye.txt
					echo
					echo "Listo"
					;;
				4 )	bash spy_the_infor.sh
					;;
				* )	echo
					echo "$RRPLY Masukan Yang Benar"
					sleep 1
					bash requisitos/0.sh
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
				2 )	bash requisitos/0.sh
					;;
				3 )	exit
					;;
				* )	echo
					echo "$RRPLY Masukan yang Benar"
		esac
fi
