#!/bin/tcsh -f
#-------------------------------------------
# qflow exec script for project ~/Documents/DigitalLab/verilog_tasks/mux2to1
#-------------------------------------------

# /usr/local/share/qflow/scripts/yosys.sh ~/Documents/DigitalLab/verilog_tasks/mux2to1 mux2to1 ~/Documents/DigitalLab/verilog_tasks/mux2to1/source/mux2to1.v || exit 1
# /usr/local/share/qflow/scripts/graywolf.sh -d ~/Documents/DigitalLab/verilog_tasks/mux2to1 mux2to1 || exit 1
# /usr/local/share/qflow/scripts/vesta.sh  ~/Documents/DigitalLab/verilog_tasks/mux2to1 mux2to1 || exit 1
/usr/local/share/qflow/scripts/qrouter.sh ~/Documents/DigitalLab/verilog_tasks/mux2to1 mux2to1 || exit 1
# /usr/local/share/qflow/scripts/vesta.sh  -d ~/Documents/DigitalLab/verilog_tasks/mux2to1 mux2to1 || exit 1
# /usr/local/share/qflow/scripts/magic_db.sh ~/Documents/DigitalLab/verilog_tasks/mux2to1 mux2to1 || exit 1
# /usr/local/share/qflow/scripts/magic_drc.sh ~/Documents/DigitalLab/verilog_tasks/mux2to1 mux2to1 || exit 1
# /usr/local/share/qflow/scripts/netgen_lvs.sh ~/Documents/DigitalLab/verilog_tasks/mux2to1 mux2to1 || exit 1
# /usr/local/share/qflow/scripts/magic_gds.sh ~/Documents/DigitalLab/verilog_tasks/mux2to1 mux2to1 || exit 1
# /usr/local/share/qflow/scripts/cleanup.sh ~/Documents/DigitalLab/verilog_tasks/mux2to1 mux2to1 || exit 1
# /usr/local/share/qflow/scripts/cleanup.sh -p ~/Documents/DigitalLab/verilog_tasks/mux2to1 mux2to1 || exit 1
# /usr/local/share/qflow/scripts/magic_view.sh ~/Documents/DigitalLab/verilog_tasks/mux2to1 mux2to1 || exit 1
