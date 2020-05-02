#!/bin/tcsh -f
#-------------------------------------------
# qflow exec script for project ~/Documents/DigitalLab/map9v3
#-------------------------------------------

# /usr/local/share/qflow/scripts/yosys.sh ~/Documents/DigitalLab/map9v3 map9v3 ~/Documents/DigitalLab/map9v3/source/map9v3.v || exit 1
# /usr/local/share/qflow/scripts/graywolf.sh -d ~/Documents/DigitalLab/map9v3 map9v3 || exit 1
# /usr/local/share/qflow/scripts/vesta.sh  ~/Documents/DigitalLab/map9v3 map9v3 || exit 1
# /usr/local/share/qflow/scripts/qrouter.sh ~/Documents/DigitalLab/map9v3 map9v3 || exit 1
# /usr/local/share/qflow/scripts/vesta.sh  -d ~/Documents/DigitalLab/map9v3 map9v3 || exit 1
# /usr/local/share/qflow/scripts/magic_db.sh ~/Documents/DigitalLab/map9v3 map9v3 || exit 1
# /usr/local/share/qflow/scripts/magic_drc.sh ~/Documents/DigitalLab/map9v3 map9v3 || exit 1
# /usr/local/share/qflow/scripts/netgen_lvs.sh ~/Documents/DigitalLab/map9v3 map9v3 || exit 1
# /usr/local/share/qflow/scripts/magic_gds.sh ~/Documents/DigitalLab/map9v3 map9v3 || exit 1
/usr/local/share/qflow/scripts/cleanup.sh ~/Documents/DigitalLab/map9v3 map9v3 || exit 1
# /usr/local/share/qflow/scripts/cleanup.sh -p ~/Documents/DigitalLab/map9v3 map9v3 || exit 1
# /usr/local/share/qflow/scripts/magic_view.sh ~/Documents/DigitalLab/map9v3 map9v3 || exit 1
