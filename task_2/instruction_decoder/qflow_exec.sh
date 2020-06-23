#!/bin/tcsh -f
#-------------------------------------------
# qflow exec script for project ~/Documents/DigitalLab/verilog_tasks/task_2/instruction_decoder
#-------------------------------------------

# /usr/local/share/qflow/scripts/yosys.sh ~/Documents/DigitalLab/verilog_tasks/task_2/instruction_decoder instruction_decoder ~/Documents/DigitalLab/verilog_tasks/task_2/instruction_decoder/source/instruction_decoder.v || exit 1
# /usr/local/share/qflow/scripts/graywolf.sh -d ~/Documents/DigitalLab/verilog_tasks/task_2/instruction_decoder instruction_decoder || exit 1
# /usr/local/share/qflow/scripts/vesta.sh  ~/Documents/DigitalLab/verilog_tasks/task_2/instruction_decoder instruction_decoder || exit 1
# /usr/local/share/qflow/scripts/qrouter.sh ~/Documents/DigitalLab/verilog_tasks/task_2/instruction_decoder instruction_decoder || exit 1
# /usr/local/share/qflow/scripts/vesta.sh  -d ~/Documents/DigitalLab/verilog_tasks/task_2/instruction_decoder instruction_decoder || exit 1
# /usr/local/share/qflow/scripts/magic_db.sh ~/Documents/DigitalLab/verilog_tasks/task_2/instruction_decoder instruction_decoder || exit 1
# /usr/local/share/qflow/scripts/magic_drc.sh ~/Documents/DigitalLab/verilog_tasks/task_2/instruction_decoder instruction_decoder || exit 1
# /usr/local/share/qflow/scripts/netgen_lvs.sh ~/Documents/DigitalLab/verilog_tasks/task_2/instruction_decoder instruction_decoder || exit 1
# /usr/local/share/qflow/scripts/magic_gds.sh ~/Documents/DigitalLab/verilog_tasks/task_2/instruction_decoder instruction_decoder || exit 1
/usr/local/share/qflow/scripts/cleanup.sh ~/Documents/DigitalLab/verilog_tasks/task_2/instruction_decoder instruction_decoder || exit 1
# /usr/local/share/qflow/scripts/cleanup.sh -p ~/Documents/DigitalLab/verilog_tasks/task_2/instruction_decoder instruction_decoder || exit 1
# /usr/local/share/qflow/scripts/magic_view.sh ~/Documents/DigitalLab/verilog_tasks/task_2/instruction_decoder instruction_decoder || exit 1
