#Challenge 1
ifconfig enp0s3
route -n
resolvectl status
ifconfig enp0s3 down
ip address show
ip link set dev enp0s3