#!/bin/bash
openstack endpoint create --region RegionOne volumev2 public http://controller:8776/v2/%\(project_id\)s

openstack endpoint create --region RegionOne volumev2 internal http://controller:8776/v2/%\(project_id\)s

openstack endpoint create --region RegionOne volumev2 admin http://controller:8776/v2/%\(project_id\)s

openstack endpoint create --region RegionOne volumev3 public http://controller:8776/v3/%\(project_id\)s

openstack endpoint create --region RegionOne volumev3 internal http://controller:8776/v3/%\(project_id\)s

openstack endpoint create --region RegionOne volumev3 admin http://controller:8776/v3/%\(project_id\)s
