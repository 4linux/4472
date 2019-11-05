#!/bin/bash
swift-ring-builder container.builder add --region 1 --zone 1 --ip 192.168.56.103 --port 6201 --device sdb --weight 100
swift-ring-builder container.builder add --region 1 --zone 1 --ip 192.168.56.103 --port 6201 --device sdc --weight 100
swift-ring-builder container.builder add --region 1 --zone 2 --ip 192.168.56.104 --port 6201 --device sdb --weight 100
swift-ring-builder container.builder add --region 1 --zone 2 --ip 192.168.56.104 --port 6201 --device sdc --weight 100
