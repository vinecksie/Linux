#Challenge #1
tar -cvf etc.tar /etc
tar -tf etc.tar | grep Xmag
tar -xvf etc.tar

#Challenge #2
tar -czvf etc2.tar.gz /etc
tar -tf etc2.tar.gz | grep XClock
tar -xzvf etc2.tar.gz -C ~/Desktop

#Challenge #3
echo "Firstline" > newfile.txt
mkdir newdir
ln newfile.txt hardlink1
ln newfile.txt hardlink2
ls -li #413781
ln -s newfile.txt symlink
rm newfile.txt
#hardlinks stil exist, symlink is broken

#Challenge #4
sudo ln -s ~/Desktop /etc/desktop_symlink
#hard link not allowed for directory