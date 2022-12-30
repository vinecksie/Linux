#Challenge #1
tail /etc/shadow #(TAB key used for auto-completion)
sudo tail /etc/shadow

#Challenge #2
sudo su
apt update && apt install nmap
#ctrl D

#Challenge #3
sudo passwd root
su
lshw

#Challenge #4
man nmap
/-sV
sudo nmap -sV -p 80 www.example.com
route -n
sudo nmap -sV -p 80,443 10.0.2.2

#Challenge #5
history
history -d 4
 sudo nmap -sV -p 80,443 10.0.2.2
history
history -c