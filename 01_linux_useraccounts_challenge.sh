#Challenge #1
sudo useradd franky
sudo passwd franky
su franky

#Challenge #2
sudo useradd -m -d /home/tayler -s /bin/bash -c "Cloud architect" Tayler
sudo passwd Tayler
sudo groupadd architect
sudo usermod -aG architect Tayler
groups Tayler

#Challenge #3
sudo usermod -aG sudo Tayler
su Tayler
sudo cat /etc/shadow

#Challenge #4
sudo groupadd rust
sudo groupadd python
sudo usermod -aG rust,python Tayler

#Challenge #5
sudo userdel -r Tayler
sudo groupdel rust
sudo groupdel python

#Challenge #6
sudo useradd a
sudo passwd a
sudo useradd b
sudo passwd b
sudo tail /etc/shadow
