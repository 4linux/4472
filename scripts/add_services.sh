#!/bin/bash
openstack service create --name nova --description "OpenStack Compute" compute

openstack service create --name placement --description "Placement API" placement

openstack service create --name neutron --description "OpenStack Networking" network

openstack service create --name swift --description "OpenStack Object Storage" object-store

openstack service create --name cinderv2 --description "OpenStack Block Storage" volumev2

openstack service create --name cinderv3 --description "OpenStack Block Storage" volumev3

openstack service create --name manila --description "OpenStack Shared File Systems" share

openstack service create --name manilav2 --description "OpenStack Shared File Systems" sharev2

openstack service create --name heat --description "Orchestration" orchestration

openstack service create --name heat-cfn --description "Orchestration"  cloudformation

openstack service create --name murano --description "Application Catalog" application-catalog

openstack service create --name gnocchi --description "Metric Service" metric

openstack service create --name ceilometer --description "Telemetry" metering
