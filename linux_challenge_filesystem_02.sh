#Challenge #1
mkdir /linux/ubuntu
mkdir -p linux/centos/updates
touch ./linux/ubuntu/apt.txt ./linux/centos/commands.txt ./linux/centos/security.txt ./linux/centos/updates/latest

#Challenge #2
cd /linux/centos
cp ./security.txt ./updates/security.txt

#Challenge #3
rm ./updates/security.txt

#Challenge #4
cp -r ./centos/updates ./ubuntu/updates

#Challenge #5
rm -r ./ubuntu/updates

#Challenge #6
cp -r ./ubuntu/apt.txt ./centos/updates .

#Challenge #7
rm -ir ./apt.txt ./updates

#Challenge #8
mv ./centos ./redhat
mv ./redhat ./centos

#Challenge #9
cp ./centos/security.txt ./ubuntu/sec.txt

#Challenge #10
who > users.txt
cat users.txt
shred -vu -n 50 users.txt

#Challenge #11
 rm -r ./linux
