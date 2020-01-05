#!/bin/bash
# Basic for loop
disks='b c d e f g h i j k l m n o p q r s' # Available


for disks in $disks
do
pvcreate -M2 --verbose -ff /dev/sd$disks 
done

vgcreate --dataalignment 1152K -M2 --verbose vg-for-raid /dev/sdb /dev/sdc /dev/sdd /dev/sde /dev/sdf /dev/sdg /dev/sdh /dev/sdk /dev/sdi /dev/sdj /dev/sdl /dev/sdm /dev/sdn /dev/sdo /dev/sdp /dev/sdq /dev/sdr /dev/sds 


echo All done

