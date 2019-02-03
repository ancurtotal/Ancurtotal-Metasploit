#!/bin/bash
#version 4.0

# MAU NGAPAIN JINK??
# DI RECODE GAK BAKAL JADIIN GUE NEWBIE DAN LO MASTAH!!!
# DI GANTI AUTHOR GAK BAKAL JADIIN GUE NOOB DAN LO PRO!!!
# MIKIR PAKE DENGKUL BRO JANGAN PAKE OTAK!!!
# JANGAN REEDIT ATAU RECODE KECUALI KALO LO GAK ADA OTAKNYA!!!
# KALO LOE GAK PAHAM SILAHKAN BELAJAR BARENG SAMA GUE DI ANCURTOTAL CYBER TEAM!!!

#02/02/19

clear
python2 ancurtotal.py
# Variables
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

lolcat Ekay.txt
figlet ANCURTOTAL | lolcat

echo  "_____________________________________________________________" | lolcat
echo  "TYPE      : TOOLS INSTALLER " |lolcat
echo  "VERSION   : V.4 " | lolcat
echo  "TOTALS    : 6 TOOLS " | lolcat
echo  "AUTHOR    : EKAY ANCURTOTAL " |lolcat
echo  "ASSOCIATE : ANCURTOTAL CYBER TEAM " |lolcat
echo  "ASSOCIATE : SCARY OF CYBER DEMON " |lolcat
echo  "ASSOCIATE : BUFT TEAM " |lolcat
echo  "ASSOCIATE : MUSLIM CYBER ARMY " |lolcat
echo  "NOTES     : JELAJAHI SETIAP TOOLS DENGAN BIJAK " | lolcat
echo  "THANKS TO : ALLAH SWT AND RASULULLAH SAW" | lolcat
echo  "THANKS TO : MY WIFE AND TWO DAUGHTERS" | lolcat
echo  "_____________________________________________________________" | lolcat

sleep 1

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo  "TOOLS YANG KALIAN INSTALL ADA DI DIRECTORY TOOLS GUE " |lolcat
echo  "Thanks For Using My Tools" |lolcat
sleep 1
echo  "EKAY ANCURTOTAL On Your System" |lolcat

echo  "See you Again SCRIPTKIDDIES😎 :)..." |lolcat
echo
echo  "AIM FOR SOMETHING THAT IS IMPOSSIBLE"
echo  "THERE IS NO SAFE SYSTEM"
echo  "HAVE FUN IN CYBERSPACE AND THE REAL WORLD"
echo  "HACKING IS NOT ALWAYS A CRIME :v"
figlet ANCURTOTAL | lolcat
echo "                 #  ANCURTOTAL CYBER TEAM # " | lolcat
sleep 1
exit
}


lagi=1
while [ $lagi -lt 6 ];
do

echo ""                
echo ""                

echo  "######################################" | lolcat
echo  "#SILAHKAN TUNGGU DAN LIHAT LIST TOOLS#" | lolcat
echo  "######################################" | lolcat

echo ""                
echo  "TOOLS INI CUMA UNTUK MENGINSTALLNYA SAJA" |lolcat
echo  "JIKA MAU MENJALANKAN TOOLS YANG KALIAN INSTALL" | lolcat
echo  "SILAHKAN KETIK 00 LALU KETIK ls" | lolcat
echo  "DAN MASUK KE TOOLS YANG KALIAN INSTALL" | lolcat
echo  "JANGAN NANYA LAGI JINK " | lolcat
echo  "SABAR YA NUNGGU NYA :v " | lolcat
echo
echo  "NGOPI!!! " | lolcat
echo
echo  "#TTD EKAY ANCURTOTAL 😎" | lolcat
echo  "#ORANG GILA MAH BEBAS😎" | lolcat
echo ""  
echo ""  

echo "######################################" | lolcat
echo "#######  ANCURTOTAL METASPLOIT  ######" | lolcat
echo "######################################" | lolcat

echo ""
echo "============================" | lolcat
echo "1. Install Metasploit Framework 1Tech-X${enda}";
echo "============================" | lolcat
echo "2. Install Metasploit Framework Technoashofficial${enda}";
echo "============================" | lolcat
echo "3. Install Metasploit Framework Hax4us${enda}";
echo "============================" | lolcat
echo "4. Install Metasploit Framework Techzindi${enda}";
echo "============================" | lolcat
echo "5. Install Metasploit Dari Server Metasploit${enda}";
echo "============================" | lolcat
echo "6. Install meTAInstall${enda}";
echo "============================" | lolcat
echo "00. Exit${enda}";
echo "============================" | lolcat
echo "     [PILIH NOMORNYA BRO]"
echo
read -p "Ancurtotal@Metasploit ~>>" pil;

#Install Metasploit Framework 1Tech-X :

case $pil in
1) clear
echo "Install Metasploit Framework 1Tech-X...Installing, Please Wait !!" | lolcat
sleep 1
apt update
apt upgrade
apt install python2
apt install ruby
apt install curl 
curl –LO https://raw.githubusercontent.com/1Tech-X/Metasploit-4.16.12/master/metasploit.sh
chmod 777 metasploit.sh 
sh metasploit.sh
bundle config build.nokogiri --use-system-libraries
bundle install
bundle install Nokogiri
./msfconsole 
echo
echo "SUDAH TERINSTALL BRO!!" | lolcat
echo
echo "Cara Menggunakan Metasploit Framework 1Tech-X :"
echo " $ cd metasploit-framework"
echo " $ ./msfconsole"
echo 
echo "Tunggu Proses Instalasi Sekitar 30-40 Menit..." | lolcat
echo "Tergantung Koneksi Internet ..." | lolcat
echo
echo "Fix GEM Error :"
echo " $ bundle config build.nokogiri --use-system-libraries"
echo " $ bundle install"
echo " $ ./msfconsole"


;;

#Install Metasploit Framework Technoashofficial :

2) clear
echo "Install Metasploit Framework Technoashofficial :...Installing, Please Wait !!" | lolcat
sleep 1
pkg update 
pkg upgrade 
pkg install python2
pkg install ruby
pkg install git
git clone https://github.com/Technoashofficial/Metasploit_Auto_Installation
chmod 777 metasploit.sh 
sh metasploit.sh 
bundle config build.nokogiri --use-system-libraries
bundle install
bundle install Nokogiri
./msfconsole
echo
echo "SUDAH TERINSTALL BRO!!" | lolcat
echo
echo "Cara Menggunakan Metasploit Framework Technoashofficial :"
echo " $ cd metasploit-framework"
echo " $ ./msfconsole"
echo
echo "Tunggu Proses Instalasi Sekitar 30-40 Menit..." | lolcat
echo "Tergantung Koneksi Internet ..." | lolcat
echo
echo "Fix GEM Error :"
echo " $ bundle config build.nokogiri --use-system-libraries"
echo " $ bundle install"
echo " $ ./msfconsole"


;;

#Install Metasploit Framework Hax4us

3) clear
echo "Install Metasploit Framework Hax4us...Installing, Please Wait !!" | lolcat
sleep 1
pkg update
pkg upgrade
pkg install curl
curl –LO https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh
chmod 7777 metasploit.sh
sh metasploit.sh
bundle config build.nokogiri --use-system-libraries
bundle install
bundle install Nokogiri
./msfconsole
echo
echo "SUDAH TERINSTALL BRO!!" | lolcat
echo
echo "Cara Menggunakan Metasploit Framework Hax4us :"
echo " $ cd metasploit-framework-4.14.28"
echo " $ ./msfconsole"
echo
echo "Tunggu Proses Instalasi Sekitar 30-40 Menit..." | lolcat
echo "Tergantung Koneksi Internet ..." | lolcat
echo
echo "Fix GEM Error :"
echo " $ bundle config build.nokogiri --use-system-libraries"
echo " $ bundle install"
echo " $ ./msfconsole"


;;

#Install Metasploit Framework Techzindi

4) clear
echo "Install Metasploit Framework Techzindi...Installing, Please Wait !!" | lolcat
sleep 1
pkg update 
pkg upgrade 
pkg install ruby
pkg install curl 
curl -LO https://raw.githubusercontent.com/Techzindia/Metasploit_For_Termux/master/metasploitTechzindia.sh
chmod 777 metasploitTechzindia.sh 
bash metasploitTechzindia.sh 
bundle config build.nokogiri --use-system-libraries
bundle install
bundle install Nokogiri
./msfconsole
echo
echo "SUDAH TERINSTALL BRO!!" | lolcat
echo
echo "Cara Menggunakan Metasploit Framework Techzindi :"
echo " $ cd metasploit-framework"
echo " $ ./msfconsole"
echo
echo "Tunggu Proses Instalasi Sekitar 30-40 Menit..." | lolcat
echo "Tergantung Koneksi Internet ..." | lolcat
echo
echo "Fix GEM Error :"
echo " $ bundle config build.nokogiri --use-system-libraries"
echo " $ bundle install"
echo " $ ./msfconsole"


;;

#Install Metasploit Dari Server Metasploit

5) clear
echo "Install Metasploit Dari Server Metasploit...Installing, Please Wait !!" | lolcat
sleep 1
apt update && apt upgrade
apt install curl
curl -LO https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh
chmod +x metasploit.sh
sh metasploit.sh
bundle config build.nokogiri --use-system-libraries
bundle install
bundle install Nokogiri
./msfconsole
echo
echo "SUDAH TERINSTALL BRO!!" | lolcat
echo
echo "Cara Menggunakan Metasploit Framework Techzindi :"
echo " $ cd metasploit-framework"
echo " $ ./msfconsole"
echo
echo "Tunggu Proses Instalasi Sekitar 30-40 Menit..." | lolcat
echo "Tergantung Koneksi Internet ..." | lolcat
echo
echo "Fix GEM Error :"
echo " $ bundle config build.nokogiri --use-system-libraries"
echo " $ bundle install"
echo " $ ./msfconsole"


;;

#Install meTAInstall

6) clear
echo "Install meTAInstall...Installing, Please Wait !!" | lolcat
sleep 1
apt update && apt upgrade
apt install curl
git clone https://github.com/4L13199/meTAInstall
cd meTAInstall
chmod +x meTAInstall
./meTAInstall
bundle config build.nokogiri --use-system-libraries
bundle install
bundle install Nokogiri
./msfconsole
echo
echo "SUDAH TERINSTALL BRO!!" | lolcat
echo
echo "Cara Menggunakan Metasploit Framework Techzindi :"
echo " $ cd metasploit-framework"
echo " $ ./msfconsole"
echo
echo "Tunggu Proses Instalasi Sekitar 30-40 Menit..." | lolcat
echo "Tergantung Koneksi Internet ..." | lolcat
echo
echo "Fix GEM Error :"
echo " $ bundle config build.nokogiri --use-system-libraries"
echo " $ bundle install"
echo " $ ./msfconsole"


;;

00) lolcat ThanksYou.txt
echo

echo  "TOOLS YANG KALIAN INSTALL ADA DI DIRECTORY TOOLS GUE " |lolcat
echo  "Thanks For Using My Tools" |lolcat
sleep 1
echo  "EKAY ANCURTOTAL On Your System" |lolcat

echo  "See you Again SCRIPTKIDDIES😎 :)..." |lolcat
echo
echo  "AIM FOR SOMETHING THAT IS IMPOSSIBLE"
echo  "THERE IS NO SAFE SYSTEM"
echo  "HAVE FUN IN CYBERSPACE AND THE REAL WORLD"
echo  "HACKING IS NOT ALWAYS A CRIME :v"
figlet ANCURTOTAL | lolcat
echo "                 #  ANCURTOTAL CYBER TEAM # " | lolcat
exit


;;

*) echo "Sorry, your choice isn't right ... drink coffee first bro :) "
esac
done
done


