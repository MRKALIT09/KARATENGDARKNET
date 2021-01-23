#!bin/bash
clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning

echo $me "     ██████████████████    "
echo $me "     ██████████████████$cy   Nurul Azula "
echo $pu "     ██████████████████$cy  CYBER KARATENG"
echo $pu "     ██████████████████$i●▬▬▬▬▬▬▬▬●●▬▬▬▬▬▬▬▬●"
echo
echo   $me "    █████████  "
echo   $me "    █▄█████▄█  ●▬▬▬▬▬▬▬▬●●▬▬▬▬▬▬▬▬●●▬▬▬▬▬▬▬▬●●▬▬▬▬▬▬▬▬●"
echo   $me "    █▼▼▼▼▼         $cy AUTHOR SCRIP : AZULA CANTIK"
echo   $pu "    █▲▲▲▲▲         $cy WA ME        : 083133949147"
echo   $pu "    █████████      $ku MY CYBER     : KARATENG CYBER     "
echo   $pu "    ██ ██      ●▬▬▬▬▬▬▬▬●●▬▬▬▬▬▬▬▬●●▬▬▬▬▬▬▬▬●●▬▬▬▬▬▬▬▬●"
echo   $me "            WARNING $ku SEBELUM MASUK MENU FOLLOW FB SAYA "
xdg-open https://www.facebook.com/randy.aprianto.31
sleep 3

echo   $cy"                ●▬▬▬▬▬▬▬▬●●▬▬▬▬▬▬▬▬●●▬▬▬▬▬▬▬▬●●▬▬▬▬▬▬▬▬●"
echo   $ku"                 ♦♦♦♦♦♦♦♦♦♦♦♦$cy MASUKAN MENU $ku♦♦♦♦♦♦♦♦♦♦♦♦"
echo   $cy"                ●▬▬▬▬▬▬▬▬●●▬▬▬▬▬▬▬▬●●▬▬▬▬▬▬▬▬●●▬▬▬▬▬▬▬▬●"
echo   $me"                        [1]   : DARK FB  "
echo   $cy"                        [2]   : CRACK FB (LOG) "
echo   $me"                        [0]   : EXIT PROGRAM   "
echo   $cy"                ●▬▬▬▬▬▬▬▬●●▬▬▬▬▬▬▬▬●●▬▬▬▬▬▬▬▬●●▬▬▬▬▬▬▬▬●"
read -p   "                        ▄︻̷̿┻̿═━一 : " pill
#batas gan
if [ $pill = "1" ]
then
echo $me "                   INI ADALAH SCRIP DARK FB   "
sleep 3
git clone https://github.com/MRKALIT09/Mando09
cd Mando09
python2 Mando.py
fi
#batas gan
if [ $pill = "2" ]
then
echo $me "                   INI ADALAH SCRIP CRACK LOG TOKEN"
sleep 3
git clone https://github.com/MRKALIT09/RandyGanteng
cd RandyGanteng
sh Randy.sh
fi
if [ $pill = "0" ]
then
echo $me "[!] WARNING!!! $ku JIKA SCRIP RUSAK HUBUNGI SAYA DI FB"
sleep 3
echo $me "[!] ANDA AKAN OTOMATIS KE FB SAYA JANGAN LUPA FOLLOW"
sleep 3
xdg-open https://www.facebook.com/randy.aprianto.31
sleep 2
echo $me "[•] $cku LOG OUT AKAN OTOMATIS "
sleep 3
echo $me "[✓] $i LOG OUT SUCCES FULL "
exit
fi

