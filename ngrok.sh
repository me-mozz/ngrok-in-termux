#!/data/data/com.termux/files/usr/bin/bash
clear
pkg install figlet
clear
figlet By Mozz
echo " "
echo "Assalamu’alaikum Warahmatullahi Wabarakatuh"
sleep 02
clear
wget https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-arm.tgz -O ~/ngrook.tgz
tar zxvf ~/ngrook.tgz #mengekstra ngrok.tgz menjadi file ngrok
mv -f ngrok $PREFIX/bin #memindahkah file ngrok ke folder Bin
rm -rf ~/ngrook.tgz #menghapus ngrok.tgz

echo "Nyalakan Hostpot Dulu Gan! ( activate your hotspot )"
echo "Untuk Ngrok Nya Biar berjalan ( So ngrok Work )"
echo ""
echo "Saya Tunggu 10 detik ( I wait 10 seconds )"
sleep 10
clear
echo "Masukkan Access Token Ngrok ( Enter authentication ) "
read -p "Your Authtoken : " Token
sleep 02
clear
ngrok config add-authtoken $Token #set Authtoken
ngrok update #check ngrok update
ngrok http 80 #run


#Creator By Mozz
#https://github.com/me-mozz/ ( di follow ya )
