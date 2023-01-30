#Challenge #1
ps -e
pidof bash
ps 4119
pgrep bash

#Challenge 2
ps aux --sort=-%mem > processes.txt

#Challenge #3
top
P
space

#Challenge #4
top -b -d 1 -n 3 > topprocesses.txt

#Challenge #5
sudo apt install htop
htop

#Challenge #6
pgrep term
kill 3393

#Challenge #7
kill -SIGINT $(pidof firefox)

#Challenge #8
gedit &
pkill gedit

#Challenge #9
ls -lR /
jobs -l | grep lR
fg %1

#Challenge #10
sleep 100 &
pgrep -l sleep
nohup sleep 100 &
