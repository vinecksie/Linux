#Challenge 1
ifconfig -a
ip a show
route -n
ip route
resolvectl status

#Challenge 2
sudo ifconfig enp0s3 down
sudo ip link set enp0s3 up
ifconfig -a enp0s3
ip link show dev enp0s3

#Challenge 3
sudo ifconfig enp0s3 192.168.0.113/24 up

sudo ip a del 192.168.0.112/24 dev enp0s3
ip a add 192.168.0.113/24 dev enp0s3

#Challenge 4
sudo ifconfig enp0s3:10 192.168.0.200/24 up

#Challenge 5
sudo ifconfig enp0s3 down
ifconfig enp0s3 hw ether 44:44:44:44:44:44
ifconfig enp0s3 up

#Challenge 6
ping ***.***.***.***
ping ***.***.***.***

#Challenge 7
sudo apt install openssh-server openssh-client
systemclt status ssh
ssh ***@***.***.***.***

#Challenge 8
cp /etc/ssh/sshd_config ˜/BKP/sshd_configbkp
vim /etc/ssh/sshd_config
#Port 2266
#AllowUsers vince
#PermitRootLogin no

#Challenge 9
mkdir ~/challenge9
touch ~/challenge9/ch9file
scp -r -P 2266 ~/challenge9 vince@***.***.***.***:/home/vince
tree /home/vince

#Challenge 10
mkdir ~/challenge10
touch ~/challenge10/ch10file
rsync -av -e ssh -r -P 2266 ~/challenge9 vince@***.***.***.***:/home/vince
tree /home/vince

#Challenge 11
sudo rsync -av --exclude='*.png' --exclude='test.pdf' my_project/ backup/
sudo rsync -av -e ssh --delete /etc/ student@***.***.***.***:~/etc-centos/
