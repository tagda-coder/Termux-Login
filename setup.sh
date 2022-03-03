
#!/bin/bash 
clear
echo
pkg install pv -y >/dev/null 2>&1
echo -e "\033[32m\033[1m]────────────────────────────────────────────["
echo -e "\033[33m\033[1m   Installing Packages and All Dependencies" | pv -qL 10
apt update >/dev/null 2>&1                       
apt upgrade -y >/dev/null 2>&1
pkg install python -y >/dev/null 2>&1
pkg install cmatrix -y >/dev/null 2>&1
pkg install pv -y >/dev/null 2>&1
apt install figlet -y  >/dev/null 2>&1
apt install ruby -y >/dev/null 2&>1 
apt install mpv -y >/dev/null 2&>1
pip install lolcat >/dev/null 2>&1
pip install random >/dev/null 2>&1
pip install requests >/dev/null 2>&1
pkg install python2 -y >/dev/null 2>&1
pkg install termux-api -y >/dev/null 2>&1
echo -e "\033[31m\033[1m        INSTALLED SUCCESSFULLY \033[32m[\033[36m✓\033[32m]" | pv -qL 12
echo -e "\033[33m\033[1m]────────────────────────────────────────────["
termux-setup-storage
cd $HOME 
cd Termux-Login 
cp login.sh $PREFIX/etc
cd $HOME
cd Termux-Login 
chmod +x login.sh delete.sh setup.sh sound_effect.py banner.sh 
mkdir Song
mv Access-Granted.mp3 Jarvis2.mp3 JARVIS.mp3 Song
rm 1
mv network.py /sdcard

cd $HOME 
cd Termux-Login 

bash login.sh
