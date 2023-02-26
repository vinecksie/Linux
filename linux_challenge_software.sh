#Challenge1
wget https://dl.google.com/dl/earth/client/current/google-earth-stable_current_amd64.deb
dpkg -i https://dl.google.com/dl/earth/client/current/google-earth-stable_current_amd64.deb
dpkg-query -l | grep chrome | dpkg --purge 
