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
