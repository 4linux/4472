#!/bin/bash
openstack endpoint create --region RegionOne object-store public http://controller:8080/v1/AUTH_%\(tenant_id\)s

openstack endpoint create --region RegionOne object-store internal http://controller:8080/v1/AUTH_%\(tenant_id\)s

openstack endpoint create --region RegionOne object-store admin http://controller:8080/v1
