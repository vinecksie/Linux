#Challenge 1
ifconfig enp0s3
route -n
resolvectl status
ifconfig enp0s3 down
ip address show
ip link set dev enp0s3
netstat -tupan
telnet 192.168.0.113 22
nmap -p 80 google.com
ss -tupan