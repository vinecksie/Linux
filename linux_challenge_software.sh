#Challenge1
wget https://dl.google.com/dl/earth/client/current/google-earth-stable_current_amd64.deb
dpkg -i https://dl.google.com/dl/earth/client/current/google-earth-stable_current_amd64.deb
dpkg-query -l | grep chrome | dpkg --purge 
apt install /home/vbox/Downloads/google-earth-stable_current_amd64.deb

#Challenge2
dpkg-query -l
dpkg -P google-earth-pro-stable
sudo apt install ./google-earth-stable_current_amd64.deb

#Challenge3
dpkg database
dpkg-query -l
which ls
dpkg -S /usr/bin/ls
