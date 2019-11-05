#!/bin/bash
openstack endpoint create --region RegionOne share public http://controller:8786/v1/%\(tenant_id\)s

openstack endpoint create --region RegionOne share internal http://controller:8786/v1/%\(tenant_id\)s

openstack endpoint create --region RegionOne share admin http://controller:8786/v1/%\(tenant_id\)s

openstack endpoint create --region RegionOne sharev2 public http://controller:8786/v2/%\(tenant_id\)s

openstack endpoint create --region RegionOne sharev2 internal http://controller:8786/v2/%\(tenant_id\)s

openstack endpoint create --region RegionOne sharev2 admin http://controller:8786/v2/%\(tenant_id\)s
