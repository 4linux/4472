#!/bin/bash
openstack endpoint create --region RegionOne compute public http://controller:8774/v2.1

openstack endpoint create --region RegionOne compute internal http://controller:8774/v2.1

openstack endpoint create --region RegionOne compute admin http://controller:8774/v2.1

openstack endpoint create --region RegionOne placement public http://controller:8778

openstack endpoint create --region RegionOne placement internal http://controller:8778

openstack endpoint create --region RegionOne placement admin http://controller:8778

openstack endpoint create --region RegionOne network public http://controller:9696

openstack endpoint create --region RegionOne network internal http://controller:9696

openstack endpoint create --region RegionOne network admin http://controller:9696
