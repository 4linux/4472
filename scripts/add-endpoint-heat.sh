#!/bin/bash
openstack endpoint create --region RegionOne orchestration public http://controller:8004/v1/%\(tenant_id\)s

openstack endpoint create --region RegionOne orchestration internal http://controller:8004/v1/%\(tenant_id\)s

openstack endpoint create --region RegionOne orchestration admin http://controller:8004/v1/%\(tenant_id\)s

openstack endpoint create --region RegionOne cloudformation public http://controller:8000/v1

openstack endpoint create --region RegionOne cloudformation internal http://controller:8000/v1

openstack endpoint create --region RegionOne cloudformation admin http://controller:8000/v1
