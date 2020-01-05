#!/bin/sh
# Script to create a physical volume in LVM
# Author : Prashant Pilankar
# Read the BigAdmin article that describes the usage of this script:
# http://www.sun.com/bigadmin/content/submitted/lvm_admin.jsp
echo "enter the devices to create the physical volume"
read a b c d
pvcreate /dev/$a /dev/$b /dev/$c /dev/$d
echo "following confirms the pv is created"
pvs

