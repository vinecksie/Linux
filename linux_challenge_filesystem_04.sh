#Challenge #1
touch newlocatefile.txt
sudo updatedb
locate newlocatefile

#Challenge #2
rm newlocatefile.txt
locate newlocatefile
sudo updatedb
locate newlocatefile

#Challenge #3
find /var -type f -size +2M

#Challenge #4
sudo find /etc -mmin -60 -type f
sudo find /etc -mmin -60 -type f -exec cat {} \;
mkdir newfinddir
sudo find /etc -mmin -60 -type f -exec cp {} newfinddir \;

#Challenge #5
sudo find /var -type f -not -user root

#Challenge #6
mkdir newdir
touch ./newdir/newfile.txt
find -type f -mmin -60 -delete
