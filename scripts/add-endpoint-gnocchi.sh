#!/bin/bash
openstack endpoint create --region RegionOne metric public http://controller:8041

openstack endpoint create --region RegionOne metric internal http://controller:8041

openstack endpoint create --region RegionOne metric admin http://controller:8041
