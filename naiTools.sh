clear
read -p "[Username]> " usnm;
clear

blue='\e[0;34'
cyan='\e[0;36m'
green='\e[0;34m'
okegreen='\033[92m'
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[1;33m'

echo -e $red"    N♥a♥i  "
echo -e $red"    N♥a♥i   ${white}| Author : Lao'neis agung | Naila Rahmadanti"
echo -e $red"    N♥a♥i   ${white}| Wa     : +62896-5547-8810"
echo -e $red"    N♥a♥i   ${white}| Nick   : ${usnm}"
echo -e $red"    N♥a♥i    ${white}| Net cyber team"
echo -e $red" =====================${white}============================="
echo
sleep 1 
echo -e $red"    [ 01 ]> ${white}Sql Map"
echo -e $red"    [ 02 ]> ${white}Ko-Dork"
echo -e $red"    [ 03 ]> ${white}Admin Panel Finder"
echo -e $red"    [ 04 ]> ${white}Lazymux"
echo -e $red"    [ 05 ]> ${white}LiteScript"
echo -e $red"    [ 06 ]> ${white}Ubuntu"
echo -e $red"    [ 07 ]> ${white}Hash Buster"
echo -e $red"    [ 08 ]> ${white}D-TECT"
echo -e $red"    [ 09 ]> ${white}Hammer"
echo -e $red"    [ 10 ]> ${white}Hack Wifi"
echo -e $red"    [ 11 ]> ${white}Hack Instagram"
echo -e $red"    [ 12 ]> ${white}IRSSI"
echo -e $red"    [ 13 ]> ${white}Hunner Framework"
echo -e $red"    [ 14 ]> ${white}CMATRIXXX"
echo -e $red"    [ 15 ]> ${white}GCO Spam"
echo -e $red"    [ 16 ]> ${white}Websploit"
echo -e $red"    [ 17 ]> ${white}Black Hydra"
echo -e $red"    [ 18 ]> ${white}LITEDDOS"
echo -e $red"    [ 19 ]> ${white}Kereta Api"
echo -e $red"    [ 20 ]> ${white}SQL Lokomedia"
echo -e $red"    [ 21 ]> ${white}Easy Map"
echo -e $red"    [ 22 ]> ${white}A-RAT"
echo -e $red"    [ 23 ]> ${white}Metasploit"
echo -e $red"    [ 24 ]> ${white}DIEJOUBU"
echo -e $red"    [ 25 ]> ${white}MC"
echo -e $red"    [ 26 ]> ${white}Striker"
echo -e $red"    [ 27 ]> ${white}Webdav"
echo -e $red"    [ 28 ]> ${white}1337-Hash"
echo -e $red"    [ 29 ]> ${white}Golden Eye"
echo -e $red"    [ 30 ]> ${white}Routersploit"
echo -e $red"    [ 31 ]> ${white}Weeman"
echo -e $red"    [ 32 ]> ${white}ReconDog"
echo -e $red"    [ 33 ]> ${white}Bot Facebook"
echo -e $red"    [ 34 ]> ${white}IPGeoLocation"
echo -e $red"    [ 35 ]> ${white}Litespam"
echo -e $red"    [ 36 ]> ${white}IPCam-Scanner"
echo -e $red"    [ 37 ]> ${white}SpamJDID"
echo -e $red"	 [ 38 ]> ${white}brutal-sms.git"
echo -e $red"    [ 39 ]> ${white}Call New1"
echo -e $red"    [ 40 ]> ${white}Dark-vpro"
echo -e $red"    [ 41 ]> ${white}VIPTOOL"
echo -e $red"    [ 42 ]> ${white}SYTD"
echo -e $red"    [ 43 ]> ${white}fbgc"
echo -e $red"    [ 99 ]> ${white}Keluar"
echo 
read -p "[root@${usnm}]> " slc;

if [ $slc = 1 ] || [ $slc = 01 ]
then
clear
echo -e $green"Menginstall SQL map "
sleep 1
pkg install python
pkg install python2
git clone https://github.com/sqlmapproject/sqlmap
clear
echo -e $green "Berhasil Menginstall"		
cd sqlmap
python2 sqlmap.py
fi

if [ $slc = 2 ] || [ $slc = 02 ]
then
clear
echo -e $green"Menginstall Ko-Dork "
sleep 1
apt install git python2 && pip2 install urllib2
git clone https://github.com/ciku370/ko-dork
clear
echo -e $green"Berhasil Menginstall "
cd ko-dork
fi

if [ $slc = 3 ] || [ $slc = 03 ]
then
clear
echo -e $green"Menginstall Admin-Panel-Finder "
sleep 1
pkg install python2
git clone https://github.com/Techzindia/admin_penal
clear
echo -e $green "Berhasil Menginstall"
cd admin_penal
chmod +x admin_panel_finder.py
python2 admin_panel_finder.py
fi

if [ $slc = 4 ] || [ $slc = 04 ]
then
clear
echo -e $green"Menginstall Lazymux "
sleep 1
pkg install python2
git clone https://github.com/Gameye98/Lazymux
clear
echo -e $green "Berhasil Menginstall"
cd Lazymux
chmod +x lazymux.py
python2 lazymux.py
fi

if [ $slc = 5 ] || [ $slc = 05 ]
then
clear
echo -e $green" Menginstall LITESCRIPT "
sleep 1
pkg update && pkg upgrade
pkg install git
git clone https://github.com/4L13199/LITESCRIPT
clear
echo -e $green "Berhasil Menginstall"
cd LITESCRIPT
python2 LITESCRIPT.py
fi

if [ $slc = 6 ] || [ $slc = 06 ]
then
clear
echo -e $green" Menginstall Ubuntu "
sleep 1
pkg install wget
pkg install proot
git clone 
https://github.com/Neo-Oli/termux-ubuntu.git
echo -e $green "Berhasil Menginstall"
cd termux-ubuntu
chmod ubuntu.sh
sh ubuntu.sh
fi

if [ $slc = 7 ] || [ $slc = 07 ]
then
clear
echo -e $green"Menginstall Hash-Buster "
sleep 1
pkg install python2
git clone 
https://github.com/UltimateHackers/Hash-Buster
echo -e $green "Berhasil Menginstall"
cd Hash-Buster
python2 hash.py
fi

if [ $slc = 8 ] || [ $slc = 08 ]
then
clear
echo -e $green"Menginstall D-TECT "
sleep 1
pkg update && pkg upgrade
pkg install git
pkg install python2
git clone 
https://github.com/shawarkhanethicalhacker/D-TECT
echo -e $green "Berhasil Menginstall"
fi

if [ $slc = 9 ] || [ $slc = 09 ]
then
clear
echo -e $green"Menginstall Hammer "
sleep 1
pkg update && pkg update
pkg install git
pkg install python
git clone https://github.com/cyweb/hammer
echo -e $green "Berhasil Menginstall"
python2 hammer.py
fi

if [ $slc = 10 ] || [ $slc = 10 ]
then
clear
echo -e $green" Meginstall Wifi-Hacker "
sleep 1
git clone https://github.com/esc0rtd3w/wifi-hacker
echo -e $green "Berhasil Menginstall"
cd wifi-hacker
chmod +x wifi-hacker.sh
fi

if [ $slc = 11 ] || [ $slc = 11 ]
then
clear
echo -e $green "Menginstall Instahack"
pkg install python2
pip2 install requests
git clone https://github.com/avramit/instahack
echo -e $green "Berhasil Menginstall"
cd instahack
python2 hackinsta.py
fi

if [ $slc = 12 ] || [ $slc = 12 ]
then
clear
echo -e $green"Menginstall IRSSI"
pkg install irssi
irssi
fi

if [ $slc = 13 ] || [ $slc = 13 ]
then
clear
echo -e $green"Meginstall Hunner-Framework "
pkg install python
git clone https://github.com/b3-v3r/Hunner
echo -e $green "Berhasil Menginstall"
cd Hunner
chmod 777 hunner.py
python hunner.py
fi

if [ $slc = 14 ] || [ $slc = 14 ]
then
clear
echo -e $green"Menginstall cmatrix "
pkg install cmatrix
cmatrix
fi

if [ $slc = 15 ] || [ $slc = 15 ]
then
clear
echo -e $green"Meginstall gcospam "
git clone https://github.com/Amriez/gcospam
echo -e $green "Berhasil Menginstall"
cd gcospam
sh install.sh
sh gco.sh
fi

if [ $slc = 16 ] || [ $slc = 16 ]
then
clear
echo -e $green"Menginstall Websploit "
pkg install python2
pip2 install scapy
git clone https://github.com/The404Hacking/websploit
cd websploit
python2 websploit.py
fi

if [ $slc = 17 ] || [ $slc = 17 ]
then
clear
echo -e $green"Menginstall Black-Hydra "
pkg install hydra
pkg install python2
git clone https://github.com/Gameye98/Black-Hydra
cd Black-Hydra
python2 Black-Hydra.py
fi

if [ $slc = 18 ] || [ $slc = 18 ]
then
clear
echo -e $green"Menginstall LITESDDOS "
pkg install git
pkg install python2
git clone https://github.com/4L13199/LITEDDOS
echo -e $green "Berhasil Menginstall"
cd LITEDDOS
python2 LITEDDOS.py
fi

if [ $slc = 19 ] || [ $slc = 19 ]
then
clear
echo -e $green"Menginstall SL "
pkg install sl
sl
fi

if [ $slc = 20 ] || [ $slc = 20 ]
then
clear
echo -e $green"Menginstall SQLlokmed "
pkg install python2
pip2 install urllib2
git clone https://github.com/Anb3rSecID/sqlokmed
echo -e $green "Berhasil Menginstall"
cd sqlokmed
python2 sqlokmed.py
fi

if [ $slc = 21 ] || [ $slc = 21 ]
then
clear
echo -e $green"Menginstall Easymap "
pkg install php
git clone https://github.com/Cvar1984/Easymap
echo -e $green "Berhasil Menginstall"
cd EasyMap
sh install.sh
fi

if [ $slc = 22 ] || [ $slc = 22 ]
then
clear
echo -e $green"Menginstall A-RAT "
pkg install python2
git clone https://github.com/Xi4u7/A-Rat.git
echo -e $green "Berhasil Menginstall"
cd A-Rat
python2 A-Rat.py
fi

if [ $slc = 23 ] || [ $slc = 23 ]
then
clear
echo -e $green"Menginstall Metasploit "
pkg update && pkg upgrade
pkg install curl
pkg install python
pkg install python2
curl -LO https://raw.githubusercontent.com/Te
chzindia/Metasploit_For_Termux/master
/metasploitTechzindia.sh
ls
chmod 777 metasploitTechzindia.sh
./metasploitTechzindia.sh
ls
cd metasploit-framework
./msfconsole
fi

if [ $slc = 24 ] || [ $slc = 24 ]
then
clear
echo -e $green"Menginstall Diejoubu "
pkg install php
git clone https://github.com/alintamvanz/diejoubu
echo -e $green "Berhasil Menginstall"
cd diejoubu
cd v1.2
php diejoubu.php
fi

if [ $slc = 25 ] || [ $slc = 21 ]
then
clear
echo -e $green"Menginstall mc "
pkg install mc
mc
fi

if [ $slc = 26 ] || [ $slc = 26 ]
then
clear
echo -e $green"Menginstall Striker "
apt update
apt upgrade
pkg install git
pkg install python2
git clone https://github.com/UltimateHackers/Striker
echo -e $green "Berhasil Menginstall"
cd Striker
pip2 install -r requirements.txt
python2 striker.py
fi

if [ $slc = 27 ] || [ $slc = 27 ]
then
clear
echo -e $green"Menginstall Webdav "
apt install python2 openssl curl libcurl
pip2 install urllib3 chardet certifi idna requests
mkdir ~/webdav
curl -k -O http://override.waper.co/files/webdav.txt;mv webdav.txt ~/webdav/webdav.py
fi

if [ $slc = 28 ] || [ $slc = 28 ]
then
clear
echo -e $green"Menginstall 1337-Hash "
pkg install python2
git clone https://github.com/Gameye98/1337Hash
echo -e $green "Berhasil Menginstall "
cd 1337Hash
python2 1337Hash.py
fi

if [ $slc = 29 ] || [ $slc = 29 ]
then
clear
echo -e $green"Menginstall GoldenEye "
pkg install python2
git clone https://github.com/jseidl/GoldenEye
echo -e $green "Berhasil Menginstall"
cd GoldenEye
python2 goldeneye.py
fi

if [ $slc = 30 ] || [ $slc = 30 ]
then
clear
echo -e $green"Menginstall Routersploit "
pkg install python2
pip2 install requests
git clone 
https://github.com/reverse-shell/routersploit
echo -e $green "Done Install"
cd routersploit
pip2 install -r requirements.txt termux-fix-shebang 
rsf.py
fi

if [ $slc = 31 ] || [ $slc = 31 ]
then
clear
echo -e $green "Menginstall Weeman "
pkg install python2
git clone https://github.com/evait-security/weeman
echo -e $green "Berhasil Menginstall"
cd weeman
chmod 777 weeman.py
python2 weeman.py
fi

if [ $slc = 32 ] || [ $slc = 32 ]
then
clear
echo -e $green"Meginstall ReconDog "
pkg install python
pkg install python2
git clone 
https://github.com/UltimateHackers/ReconDog
echo -e $green "Berhasil Menginstall"
cd ReconDog
chmod +x dog.py
python2 dog.py
fi

if [ $slc = 33 ] || [ $slc = 33 ]
then
clear
echo -e $green"Menginstall BOT FB "
pkg install git
pkg install python2
git clone 
https://github.com/Senitopeng/BotFbBangDjon.git
echo -e $green "Berhasil Menginstall"
python2 BotFbBangDjon.py
fi

if [ $slc = 34 ] || [ $slc = 34 ]
then
clear
echo -e $green"Menginstall IPGelocation "
pkg install python
pkg install git
git clone https://github.com/maldevel/IPGeolocation
echo -e $green "Berhasil Menginstall"
cd IPGeolocation
chmod +x ipgeolocation.py
pip install -r requirements.txt
python ipgeolocation.py -m
fi

if [ $slc = 35 ] || [ $slc = 35 ]
then
clear
echo -e $green"Meginstall LITESPAM "
pkg update && pkg upgrade
pkg install git
pkg install toilet
git clone https://github.com/4L13199/LITESPAM
cd LITESPAM
sh LITESPAM.sh
fi

if [ $slc = 36 ] || [ $slc = 36 ]
then
clear
echo -e $green"Meginstall IPCam-Scanner "
pkg update && pkg upgrade
pkg install git
pkg install python2
pip2 install requests
git clone https://github.com/kancotdiq/ipcs
cd ipcs
python2 scan.py
fi

if [ $slc = 37 ] || [ $slc = 37 ]
then
clear
echo -e $green"Meginstall SpamJDID "
pkg update && pkg upgrade
pkg install git
pkg install python2
pip2 install requests
git clone https://github.com/kancotdiq/SpamJDID
fi

if [ $slc = 38 ] || [ $slc = 38 ]
then
clear
$green"Menginstall brutal-sms.git"
figlet -f slant "TUNGGU"|lolcat
sleep 1
git clone https://github.com/TERMUXID3/brutal-sms.git
$green"berhasil menginstall"
cd brutal-sms
python2 run.py
fi

if [ $slc = 39 ] || [ $slc = 39 ]
then
clear
$green"menginstall Call New1"
figlet -f slant "TUNGGU"|lolcat
sleep 1
git clone https://github.com/Hacketindonedia1/Call-New1
$green"berhasil menginstall"
cd Call-New1
sh Call-New1.sh
fi

if [ $slc = 40 ] || [ $slc = 40 ]
then
clear
$green"menginstall dark-vpro"
figlet -f slant "TUNGGU"|lolcat
git clone https://github.com/Hacketindonedia1/dark-vpro
$green"berhasil menginstall"
cd dark-vpro
python2 dark-vpro.py
fi

if [ $slc = 41 ] || [ $slc = 41 ]
then
clear
$green"menginstall VIPTOOL"
figlet -f slant "TUNGGU"|lolcat
git clone https://github.com/Hacketindonedia1/VIPTOOL
$green"berhasil menginstall"
cd VIPTOOL
sh VIPTOOL.sh
fi

if [ $slc = 41 ] || [ $slc = 42 ]
then
clear
$green"menginstall SYTD"
figlet -f slant "TUNGGU"|lolcat
git clone https://github.com/karjok/SYTD
$green"berhasil menginstall"
cd SYTD
python2 SYTD.py
fi

if [ $slc = 43 ] || [ $slc = 43 ]
then
clear
$green"menginstall fbgc"
figlet -f slant "TUNGGU"|lolcat
git clone https://github.com/karjok/fbgc
$green"berhasil menginstall"
cd fbgc
python2 fbgc.py
if

if [ $slc = exit ]
then
clear
echo -e $red"Exiting ..."
exit
fi
