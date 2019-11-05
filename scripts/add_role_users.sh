#!/bin/bash
openstack role add --project service --user glance admin

openstack role add --project service --user nova admin

openstack role add --project service --user placement admin

openstack role add --project service --user neutron admin

openstack role add --project service --user swift admin

openstack role add --project service --user cinder admin

openstack role add --project service --user manila admin

openstack role add --project service --user heat admin

openstack role add --project service --user murano admin

openstack role add --project service --user gnocchi admin

openstack role add --project service --user ceilometer admin

openstack role add --project service --user ceilometer ResellerAdmin

openstack role add --project analista --user analista heat_stack_owner

openstack role add --domain heat --user-domain heat --user heat_domain_admin admin
