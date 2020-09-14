#!/bin/tcsh -f
#-------------------------------------------
# qflow exec script for project ~/digital_design_lab/lab_04
#-------------------------------------------

# /usr/local/share/qflow/scripts/yosys.sh ~/digital_design_lab/lab_04 uProcessor ~/digital_design_lab/lab_04/source/uProcessor.v || exit 1
# /usr/local/share/qflow/scripts/graywolf.sh -d ~/digital_design_lab/lab_04 uProcessor || exit 1
# /usr/local/share/qflow/scripts/opensta.sh  ~/digital_design_lab/lab_04 uProcessor || exit 1
# /usr/local/share/qflow/scripts/qrouter.sh ~/digital_design_lab/lab_04 uProcessor || exit 1
# /usr/local/share/qflow/scripts/opensta.sh  -d ~/digital_design_lab/lab_04 uProcessor || exit 1
# /usr/local/share/qflow/scripts/magic_db.sh ~/digital_design_lab/lab_04 uProcessor || exit 1
# /usr/local/share/qflow/scripts/magic_drc.sh ~/digital_design_lab/lab_04 uProcessor || exit 1
# /usr/local/share/qflow/scripts/netgen_lvs.sh ~/digital_design_lab/lab_04 uProcessor || exit 1
# /usr/local/share/qflow/scripts/magic_gds.sh ~/digital_design_lab/lab_04 uProcessor || exit 1
/usr/local/share/qflow/scripts/cleanup.sh ~/digital_design_lab/lab_04 uProcessor || exit 1
# /usr/local/share/qflow/scripts/cleanup.sh -p ~/digital_design_lab/lab_04 uProcessor || exit 1
# /usr/local/share/qflow/scripts/magic_view.sh ~/digital_design_lab/lab_04 uProcessor || exit 1
