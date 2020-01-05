#!/usr/bin/sh
# Script to display the current pv's lv's and vg's
# Read the BigAdmin article that describes the usage of this script:
# http://www.sun.com/bigadmin/content/submitted/lvm_admin.jsp

pvs ; echo "=======================" ; lvs ; echo "============================="  ; vgs ; echo "============================="

pvdisplay ; echo "=======================" ; lvdisplay ; echo "============================="  ; vgdisplay ; echo "============================="

