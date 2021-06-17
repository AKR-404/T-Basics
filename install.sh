#!/bin/bash
clear 

###############################################################
clear
echo -e "\033[32m  ██╗     ██╗███╗   ██╗██╗   ██╗██╗  ██╗    ██████╗  █████╗ ███████╗██╗ ██████╗███████╗"
echo -e "\033[32m  ██║     ██║████╗  ██║██║   ██║╚██╗██╔╝    ██╔══██╗██╔══██╗██╔════╝██║██╔════╝██╔════╝"
echo -e "\033[32m  ██║     ██║██╔██╗ ██║██║   ██║ ╚███╔╝     ██████╔╝███████║███████╗██║██║     ███████╗"
echo -e "\033[32m  ██║     ██║██║╚██╗██║██║   ██║ ██╔██╗     ██╔══██╗██╔══██║╚════██║██║██║     ╚════██║"
echo -e "\033[32m  ███████╗██║██║ ╚████║╚██████╔╝██╔╝ ██╗    ██████╔╝██║  ██║███████║██║╚██████╗███████║"
echo -e "\033[32m  ╚══════╝╚═╝╚═╝  ╚═══╝ ╚═════╝ ╚═╝  ╚═╝    ╚═════╝ ╚═╝  ╚═╝╚══════╝╚═╝ ╚═════╝╚══════╝"
echo -e "\033[32m   ━━━━━━━━━━━━━━━━━━━━━━━━   Linux basics ver-0.0.1   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ " 
echo ""
echo -e  "\033[32m  ━━━━━━━━━━━━━━━━━━━━━━❰    coded by AKR 404      ❱━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ "
echo ""
echo ""
sleep 1
echo""
read -p $'\e[1;32m\e[0m\e[1;32m 1: basics  \n \e[34m2: About \e[0m \n \e[0m\e[1;33m3: EXIT\n\e[0m\e \n \n Enter your choice:' option
echo ""
echo ""
echo ""

if [[ $option == *'1'* ]]; then
clear

echo -e "\033[36m  installing git" | pv -qL 10
pkg install git -y
sleep 3
clear
echo -e  "\033[36m  installing python" | pv -qL 10
sleep 3
pkg install python -y
clear
echo -e  "\033[36m  installing python2" | pv -qL 10
sleep 3
pkg install python2
clear
echo -e  "\033[36m  installing python3" | pv -qL 10
sleep 3
pkg install python3 -y
clear
echo -e  "\033[36m  installing bash" | pv -qL 10
sleep 3
pkg install bash -y 
clear
echo -e  "\033[36m  installing nano" | pv -qL 10
sleep 3
pkg install nano -y
clear
echo -e  "\033[36m  installing curl" | pv -qL 10
sleep 3
pkg install curl -y
clear
echo -e  "\033[36m  installing fish" | pv -qL 10
sleep 3
pkg install fish -y
clear
echo -e  "\033[36m  installing root-repo" | pv -qL 10
sleep 3
pkg install root-repo -y  
sleep 3
clear
echo -e  '\033[36m  installing unstable-repo' | pv -qL 10
sleep 3
pkg install unstable-repo -y
clear
echo -e  '\033[36m  installing x11-repo' | pv -qL 10 
sleep 3
pkg install x11-repo -y 
clear
echo -e  "\033[36m  installing pip" | pv -qL 10
sleep 3
pkg install pip -y
clear
echo -e  "\033[36m  installing openssh" | pv -qL 10
sleep 3
pkg install openssh -y
clear
echo -e  "\033[36m  installing wget" | pv -qL 10
sleep 3
pkg install wget -y
clear
echo -e  "\033[36m  installing php" | pv -qL 10
sleep 3
pkg install php -y
clear
echo -e  "\033[36m  installing zip" | pv -qL 10
sleep 3
pkg install zip -y
clear
echo -e "\033[36m installing tor" | pv -qL 10
sleep 3
pkg install tor -y
clear
echo -e "\033[36m installing openvpn" | pv -qL 10
sleep 3
pkg install openvpn -y
clear
echo -e "\033[33m installing pro Packages" | pv -qL 8
sleep 3
echo 'Termux is updating..!' | pv -qL 10
sleep 3
pkg update -y
sleep 2
clear
echo 'Termux is upgrading..!' | pv -qL 10
sleep 3
pkg upgrade -y
sleep 2
clear
echo -e "\033[36m installing python" | pv -qL 10
sleep 3
pkg install python -y
sleep 2
clear
echo -e "\033[36m installing python2" | pv -qL 10
sleep 3
pkg install python2 -y
sleep 2
clear
echo -e "\033[36m installing python2-dev" | pv -qL 10
sleep 3
pkg install python2-dev -y
sleep 2
clear
echo -e "\033[36m installing python3" | pv -qL 10
sleep 3
pkg install python3 -y
sleep 2
clear
echo -e "\033[36m installing Java" | pv -qL 10
sleep 3
pkg install java -y
sleep 2
clear
echo -e "\033[36m installing Fish" | pv -qL 10
sleep 3
pkg install fish -y
clear
echo -e "\033[36m installing ruby" | pv -qL 10
sleep 3
pkg install ruby -y
sleep 2
clear
echo -e "\033[36m installing Neofetch" | pv -qL 10
sleep 3
pkg install neofetch -y
sleep 2
clear
echo -e "\033[36m installing git" | pv -qL 10
sleep 3
pkg install git -y
clear
sleep 2
echo -e "\033[36m installing Host" | pv -qL 10
sleep 3
pkg install host -y
clear
sleep 2
echo -e "\033[36m installing php" | pv -qL 10
sleep 3
pkg install php -y
clear
sleep 2
echo -e "\033[36m installing perl" | pv -qL 10
sleep 3
pkg install perl -y
clear
sleep 2
echo -e "\033[36m installing nmap" | pv -qL 10
sleep 3
pkg install nmap -y
clear
sleep 2
echo -e "\033[36m installing Bash" | pv -qL 10
sleep 3
pkg install bash -y
clear
sleep 2
echo -e "\033[36m installing clang" | pv -qL 10
sleep 3
pkg install clang -y
clear
sleep 2
echo -e "\033[36m installing nano" | pv -qL 10
sleep 3
pkg install nano -y
clear
sleep 2
echo -e "\033[36m installing w3m" | pv -qL 10
sleep 3
pkg install w3m -y
clear
sleep 2
echo -e "\033[36m installing havij" | pv -qL 10
sleep 3
pkg install havij -y
clear
sleep 2
echo -e "\033[36m installing hydra" | pv -qL 10
sleep 3
pkg install hydra -y
clear
sleep 2
echo -e "\033[36m installing figlet" | pv -qL 10 ko
sleep 3
pkg install figlet -y
clear
sleep 2
echo -e "\033[36m installing cowsay" | pv -qL 10
sleep 3
pkg install cowsay -y
clear
sleep 2
echo -e "\033[36m installing curl" | pv -qL 10
sleep 3
pkg install curl -y
clear
sleep 2
echo -e "\033[36m installing tar" | pv -qL 10
sleep 3
pkg install tar -y
clear
sleep 2
echo -e "\033[36m installing zip" | pv -qL 10
sleep 3
pkg install zip -y
clear
sleep 2
echo -e "\033[36m installing unzip" | pv -qL 10
sleep 3
pkg install unzip -y
clear
sleep 2
echo -e "\033[36m installing tor" | pv -qL 10
sleep 3
pkg install tor -y
clear
sleep 2
echo -e "\033[36m installing wge" | pv -qL 10
sleep 3
pkg install wget -y
clear
sleep 2
echo -e "\033[36m installing" | pv -qL 10
sleep 3
pkg install wireshark -y
clear
sleep 2
echo -e "\033[36m installing wgetrc" | pv -qL 10
sleep 3
pkg install wgetrc -y 
clear
sleep 2
echo -e "\033[36m installing wcalc" | pv -qL 10
sleep 3
pkg install wcalc -y
clear
sleep 2
echo -e "\033[36m installing bmon" | pv -qL 10
sleep 3
pkg install bmon -y
clear
sleep 2
echo -e "\033[36m installing vpn" | pv -qL 10
sleep 3
pkg install vpn -y
clear
sleep 2
echo -e "\033[36m installing unrar" | pv -qL 10
sleep 3
pkg install unrar -y
clear
sleep 2
echo -e "\033[36m installing toilet" | pv -qL 10
sleep 3
pkg install toilet -y
clear
sleep 2
echo -e "\033[36m installing proot" | pv -qL 10
sleep 3
pkg install proot -y
clear
sleep 2
echo -e "\033[36m installing net-tools" | pv -qL 10
sleep 3
pkg install net-tools -y
clear
sleep 2
echo -e "\033[36m installing golang" | pv -qL 10
sleep 3
pkg install golang -y
clear
sleep 2
echo -e "\033[36m installing chroot" | pv -qL 10
sleep 3
pkg install chroot -y
clear
sleep 2
echo -e "\033[36m installing termux-chroot" | pv -qL 10
sleep 3
pkg termux-chroot -y
clear
sleep 2
echo -e "\033[36m installing macchanger" | pv -qL 10
sleep 3
pkg install macchanger -y
clear
sleep 2
echo -e "\033[36m installing openssl" | pv -qL 10
sleep 3
pkg install openssl -y
clear
sleep 3
echo -e "\033[36m installing cmatrix" | pv -qL 10
sleep 2
pkg install cmatrix -y
clear
sleep 3
echo -e "\033[36m installing openssh" | pv -qL 10
sleep 2
pkg install openssh -y
clear
sleep 3
echo -e "\033[36m installing wireshark" | pv -qL 10
sleep 2
pkg install wireshark -y
clear
sleep 3
echo -e "\033[36m installing termux-setup-storage" | pv -qL 10
sleep 2
pkg termux-setup-storage -y
clear
sleep 3
echo -e "\033[36m installing METASPLOIT-FRAME-WORK" | pv -qL 10
sleep 3
pkg install metasploit -y 
clear
sleep 2
echo 'Termux is updating && upgrading' | pv -qL 10
sleep 3
apt update -y && apt upgrade -y
clear
echo -e "\033[32m basic package succesfully installed...."
sleep 3
clear
echo -e "\033[32m Exiting the tool have a nice day..."
exit
#-------------------------------end---------of----------------- BASIC PACKAGES -----------------------#
##############################################################################################
#-------------------------------start------of------------------ About -----------------------#
fi
	if [[ $option == *'2'* ]]; then
	clear
	echo -e "\033[33m Instgram @___akr.__"
	echo""
	echo -e "\033[33m YouTube AKR 404"
#-------------------------------end-----------of------------------windows-----------------------#

fi


	if [[ $option == *'3'* ]]; then
	clear
	echo ""
echo -e "\033[32m  ██╗     ██╗███╗   ██╗██╗   ██╗██╗  ██╗    ██████╗  █████╗ ███████╗██╗ ██████╗███████╗"
echo -e "\033[32m  ██║     ██║████╗  ██║██║   ██║╚██╗██╔╝    ██╔══██╗██╔══██╗██╔════╝██║██╔════╝██╔════╝"
echo -e "\033[32m  ██║     ██║██╔██╗ ██║██║   ██║ ╚███╔╝     ██████╔╝███████║███████╗██║██║     ███████╗"
echo -e "\033[32m  ██║     ██║██║╚██╗██║██║   ██║ ██╔██╗     ██╔══██╗██╔══██║╚════██║██║██║     ╚════██║"
echo -e "\033[32m  ███████╗██║██║ ╚████║╚██████╔╝██╔╝ ██╗    ██████╔╝██║  ██║███████║██║╚██████╗███████║"
echo -e "\033[32m  ╚══════╝╚═╝╚═╝  ╚═══╝ ╚═════╝ ╚═╝  ╚═╝    ╚═════╝ ╚═╝  ╚═╝╚══════╝╚═╝ ╚═════╝╚══════╝"
echo -e "\033[32m   ━━━━━━━━━━━━━━━━━━━━━━━━   Linux basics ver-0.0.1   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ " 
echo ""
echo -e  "\033[32m  ━━━━━━━━━━━━━━━━━━━━━━❰    coded by AKR 404     ❱━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ "
echo ""
echo ""
	echo "this tool ill update in t-3sec" |pv -qL 8
	cd ..
	rm -rf T-Basics
	git https://github.com/AKR-404/T-Basics.git
	cd T-Basics
	chmod +x *
	./install.sh


fi


	if [[ $option == *'3'* ]]; then
	clear
	echo -e "\033[33m Exiting the tool Have a nice day " | pv -qL 8 && exit 
	exit
fi

sleep 3
./install.sh
