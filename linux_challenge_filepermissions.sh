#Challenge #1
stat linux/ubuntu.txt 
chmod o= linux/ubuntu.txt 

#Challenge #2
chmod u-r linux/ubuntu.txt 
cat linux/ubuntu.txt 

#Challenge #3
chmod 770 linux
chmod 640 linux/ubuntu.txt

#Challenge #4
chmod 0667 linux

#Challenge #5
find ~ -type f -exec chmod 0640 {} \;
find ~ -type d -exec chmod 0750 {} \;

#Challenge #6
ls /root
which ls
sudo chmod u+s /usr/bin/ls
ls /root
stat /usr/bin/ls
sudo chmod 0655 /usr/bin/ls

#Challenge #7
chmod 0777 linux/
chmod 0000 linux/ubuntu.txt 
rm linux/ubuntu.txt
touch linux/newfile.txt
chmod 0644 linux/newfile.txt 
chmod o+t /linux/
rm linux/newfile.txt 

#Challenge #8
id
find ~ -type f -exec chown +1000:+1000 {} \;
