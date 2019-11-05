#!/bin/bash
openstack endpoint create --region RegionOne application-catalog public http://controller:8082

openstack endpoint create --region RegionOne application-catalog internal http://controller:8082

openstack endpoint create --region RegionOne application-catalog admin http://controller:8082
