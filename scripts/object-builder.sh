#!/bin/bash
swift-ring-builder object.builder add --region 1 --zone 1 --ip 192.168.56.103 --port 6200 --device sdb --weight 100
swift-ring-builder object.builder add --region 1 --zone 1 --ip 192.168.56.103 --port 6200 --device sdc --weight 100
swift-ring-builder object.builder add --region 1 --zone 2 --ip 192.168.56.104 --port 6200 --device sdb --weight 100
swift-ring-builder object.builder add --region 1 --zone 2 --ip 192.168.56.104 --port 6200 --device sdc --weight 100
