sudo apt install -y aptitude sl
sudo chmod 700 /usr/games/sl
sudo mv /usr/games/sl /usr/local/bin/
echo 'root:smuhsd123' | sudo chpasswd
sudo chmod 700 /usr/local/bin/sl
clear
rm ~/files/start.sh
