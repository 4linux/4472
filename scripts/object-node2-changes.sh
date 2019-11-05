#!/bin/bash
sed -i 's/192.168.56.103/192.168.56.104/g' /etc/swift/account-server.conf

sed -i 's/192.168.56.103/192.168.56.104/g' /etc/swift/container-server.conf

sed -i 's/192.168.56.103/192.168.56.104/g' /etc/swift/object-server.conf

sed -i 's/192.168.56.103/192.168.56.104/g' /etc/network/interfaces

sed -i 's/192.168.56.103/192.168.56.104/g' /etc/rsyncd.conf

sed -i 's/object-node1/object-node2/g' /etc/hostname
