#bin/bash/Cyber_muslim
clear

echo
echo $me"<[><><><><><><><><<><><><><><><><><><><><><><><><><>]>"
echo $me"<[>"$cy"Author : MR ARIF 02"
echo $me"<[>"$cy"Group : TERMUX CYBER TEAM"
echo $me"<[>"$pu"Contak : +62 822 6027 6155"
echo $me"<[><><><><><><><><<><><><><><><><><><><><><><><><><>]>"
echo
sleep 3
echo $i"(==)>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"
echo $i"      []TOOLS MEMPERCANTIK TERMUX []      "
echo $i"(==)>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"
echo
sleep 3
echo $cy"><><><><><><><><><><><><><><><><><><><><><"
echo $bi"1. Tools Neofetch_Theme "
echo $cy"><><><><><><><><><><><><><><><><><><><><><"
sleep 1
echo $me"2. Tools terkey "
echo $cy"><><><><><><><><><><><><><><><><><><><><><"
sleep 1
echo $bi"3. Install Bahan Agar Work"
echo $cy"><><><><><><><><><><><><><><><><><><><><><"
sleep 1
echo $me"4. Exit "
echo $cy"><><><><><><><><><><><><><><><><><><><><><"
sleep 1
echo
read -p "suer yang buat sc nya cakep banget anak nya:). " bro

if [ $bro = 1 ] || [ $bro = 1 ]
then
clear
pkg install python
pkg install git
pip install requests
git clone https://github.com/Din-zUgex95/neo_theme_termux
cd neo_theme_termux
python run.py
fi

if [ $bro = 2 ] || [ $bro = 2 ]
then
clear
pkg install python
pkg install git
pip install requests
git clone https://github.com/karjok/terkey
cd terkey
python terkey.py
fi

if [ $bro = 3 ] || [ $bro = 3 ]
then
clear
pkg update && pkg upgrade
pkg install python2
pkg install bash
pkg install git
pkg install python
pkg install wget
pkg install curl
pkg install nano
pkg install figlet
pkg install toilet
pkg install unzip
pkg install cowsay
pkg install zip
pkg install openssh
pkg install php
pkg install ruby
gem install lolcat
pip2 install requests
pip2 install mechanize
bash Toolsv3.sh
fi

if [ $bro = 4 ] || [ $bro = 4 ]
then
echo $cyan  "THANKS BOSKU JANGAN LUPA PAMER HASIL NYA AWOK KAWOK"
sleep 1
exit
fi
