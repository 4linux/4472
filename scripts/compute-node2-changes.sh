#!/bin/bash
sed -i 's/192.168.56.101/192.168.56.102/g' /etc/neutron/plugins/ml2/linuxbridge_agent.ini

sed -i 's/192.168.56.101/192.168.56.102/g' /etc/network/interfaces

sed -i 's/192.168.56.101/192.168.56.102/g' /etc/nova/nova.conf

sed -i 's/compute1/compute2/g' /etc/hostname
