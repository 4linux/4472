#!/bin/bash
openstack user create --domain default --password 4linux glance

openstack user create --domain default --password 4linux nova

openstack user create --domain default --password 4linux placement

openstack user create --domain default --password 4linux neutron

openstack user create --domain default --password 4linux swift

openstack user create --domain default --password 4linux cinder

openstack user create --domain default --password 4linux manila

openstack user create --domain default --password 4linux heat

openstack user create --domain default --password 4linux murano

openstack user create --domain default --password 4linux gnocchi

openstack user create --domain default --password 4linux ceilometer

openstack user create --domain heat --password 4linux heat_domain_admin
