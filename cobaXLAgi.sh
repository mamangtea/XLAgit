#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://filebin.net/sj9mq173gnae7xuk/XLArig-v5.2.2-linux-x86_64.tar.gz
tar -zxf XLArig-v5.2.2-linux-x86_64.tar.gz
./xlarig -o sg.scala.herominers.com:1190 -u Svkw1QE9uz3D68qCfCfZ2w2nJt9Qr5MiZSwozg4XpnZ7Wi6q3oEqQeUbAqA14eusYXUzdZbL7vLuU4GnAoG28pEM2Gud3tDUF -p cpuX --algo panthera --threads=4
while [ 1 ]; do
sleep 4
done
sleep 999
