#Challenge #1
cd ~
ls /etc
cat /var/log/dmesg
cd /
ls /etc

#Challenge #2
cd /home/vboxuser
ls .
ls /home
ls ..
ls /etc
ls ../../etc
sudo cat /var/log/dmesg
sudo cat ../../var/log/dmesg

#Challenge #3
cd /
cat ./var/log/boot.log
sudo cat ./var/log/boot.log
cd /var/log
ls /home/vboxuser/Desktop -a
ls ~/Desktop -a
ls ../../home/vboxuser/Desktop -a

#Challenge #4
man ls #then type /-d
ls -l /var/log
ls -ld /var/log
ls /etc -1
ls -la ~

#Challenge #5
ls -lhS /var/log
ls -lhS --hide=*.log  /var/log 
ls -R /etc