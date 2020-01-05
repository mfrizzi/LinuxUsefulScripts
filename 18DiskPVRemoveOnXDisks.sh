#!/bin/bash
# Basic for loop
disks='b c d e f g h i j k l m n o p q r s' # Available


for disks in $disks
do
pvremove --verbose -ff -y /dev/sd$disks 
done

echo All done

