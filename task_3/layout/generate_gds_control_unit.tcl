drc off
box 0 0 0 0
gds readonly true
gds rescale false
gds read /usr/local/share/qflow/tech/osu035/osu035_stdcells.gds2
load control_unit
select top cell
expand
cif *hier write disable
cif *array write disable
gds write control_unit
quit
