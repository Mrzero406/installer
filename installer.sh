clear
#!/bin/bash
#installer
echo "[+]sabar sebentar skuy" | lolcat
sleep 2
echo "[+]sebentar lagi skuy" | lolcat
sleep 5
echo "[+]ok berkat kesabaran kamu masuk ke tools saya " | lolcat
sleep 3
clear
figlet Tools Mr zero | lolcat
echo "××××××××××××××××××××××××××××××" | lolcat
echo "Coded by = Mr.zero" | lolcat
echo "Youtube =Mr zero" | lolcat
echo "++++++++++++++++++++++++++++++" | lolcat
echo "pilih yang mana " | lolcat
echo "[1]Install red hawk" | lolcat
echo "[2]Install tools deface " | lolcat
echo "[3]Install sqlmap " | lolcat
echo "[4]Buat script deface ^_^" | lolcat
echo "[5]Munculin animasi kereta *_*" | lolcat
read -p "roOt@Mr.zero~# " pill
if [ $pill = 1 ]
then
clear

echo "Sabar....." | lolcat
echo
sleep 2
pkg install php
pkg install git
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
php rhawk.php
fi

if [ $pill = 2 ]
then
clear

echo "selowww" | lolcat
sleep 4
pkg install bash
pkg install git
git clone https://github.com/Mrzero406/webdav01
cd webdav01
sh webdav01.sh
fi

if [ $pill = 3 ]
then
clear
sleep 3

echo "Sabar-_-" | lolcat
sleep 3
pkg install python2
pkg install git
git clone https://github.com/sqlmapproject/sqlmap
cd sqlmap
python2 sqlmap.py
fi

if [ $pill = 4 ]
then
clear

echo "sabar slurr" | lolcat
sleep 5
pkg install python2
pkg install git
git clone https://github.com/4L13199/LITESCRIPT
cd LITESCRIPT
python2 LITESCRIPT.py
fi

if [ $pill = 5 ]
then
clear
pkg install sl
sl
fi

