echo "Assalamu’alaikum Warahmatullahi Wabarakatuh"
sleep 0.5
echo ""
echo "Mengupdate dan Upgrade Termux Dulu gan ( Update and Upgrade )"
sleep 0.2
clear
apt update && apt full-upgrade -y
clear
echo "Menginstall packages wget dan tar ( Install wget and tar package  )"
sleep 0.2
apt install wget tar -y
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
# echo "Hitung Mundur 10 Detik"
# echo ""
# echo "01"
# sleep 1
# echo "02"
# sleep 1
# echo "03"
# sleep 1
# echo "04"
# sleep 1
# echo "05"
# sleep 1
# echo "06"
# sleep 1
# echo "07"
# sleep 1
# echo "08"
# sleep 1
# echo "09"
# sleep 1
# echo "10"
# sleep 1
# clear
echo "Masukkan Access Token Ngrok ( Enter authentication ) "
echo "Your Authtoken : " read token
sleep 02
clear
ngrok config add-authtoken $token #set Authtoken
ngrok update #check ngrok update
ngrok http 80 #run


#Creator By Mozz
#https://github.com/me-mozz/ ( di follow ya )
