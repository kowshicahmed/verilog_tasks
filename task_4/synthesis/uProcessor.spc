*SPICE netlist created from verilog structural netlist module uProcessor by vlog2Spice (qflow)
*This file may contain array delimiters, not for use in simulation.

** Start of included library /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp

.subckt AND2X1 Y B vdd gnd A
M0 a_2_6# A vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd B a_2_6# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y a_2_6# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_9_6# A a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 gnd B a_9_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y a_2_6# gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends AND2X1

.subckt AND2X2 vdd gnd A B Y
M0 a_2_6# A vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd B a_2_6# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y a_2_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_9_6# A a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 gnd B a_9_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y a_2_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends AND2X2

.subckt AOI21X1 gnd vdd A B Y C
M0 vdd A a_2_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_2_54# B vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y C a_2_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_12_6# A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 Y B a_12_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 gnd C Y gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends AOI21X1

.subckt AOI22X1 gnd vdd C D Y A B
M0 vdd A a_2_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_2_54# B vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y D a_2_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_2_54# C Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_11_6# A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y B a_11_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 a_28_6# D Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 gnd C a_28_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends AOI22X1

.subckt BUFX2 vdd gnd A Y
M0 vdd A a_2_6# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y a_2_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 gnd A a_2_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 Y a_2_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends BUFX2

.subckt BUFX4 vdd gnd A Y
M0 vdd A a_2_6# vdd pfet w=6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y a_2_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 vdd a_2_6# Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 gnd A a_2_6# gnd nfet w=3u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 Y a_2_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 gnd a_2_6# Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends BUFX4

.subckt CLKBUF1 A vdd gnd Y
M0 a_9_6# A vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd A a_9_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_25_6# a_9_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd a_9_6# a_25_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_41_6# a_25_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 vdd a_25_6# a_41_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 Y a_41_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 vdd a_41_6# Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_9_6# A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 gnd A a_9_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M10 a_25_6# a_9_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M11 gnd a_9_6# a_25_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M12 a_41_6# a_25_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M13 gnd a_25_6# a_41_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M14 Y a_41_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M15 gnd a_41_6# Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends CLKBUF1

.subckt CLKBUF2 vdd gnd A Y
M0 a_9_6# A vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd A a_9_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_25_6# a_9_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd a_9_6# a_25_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_41_6# a_25_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 vdd a_25_6# a_41_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 a_57_6# a_41_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 vdd a_41_6# a_57_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_73_6# a_57_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 vdd a_57_6# a_73_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M10 Y a_73_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M11 vdd a_73_6# Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M12 a_9_6# A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M13 gnd A a_9_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M14 a_25_6# a_9_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M15 gnd a_9_6# a_25_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M16 a_41_6# a_25_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M17 gnd a_25_6# a_41_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M18 a_57_6# a_41_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M19 gnd a_41_6# a_57_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M20 a_73_6# a_57_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M21 gnd a_57_6# a_73_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M22 Y a_73_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M23 gnd a_73_6# Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends CLKBUF2

.subckt CLKBUF3 gnd vdd A Y
M0 a_9_6# A vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd A a_9_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_25_6# a_9_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd a_9_6# a_25_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_41_6# a_25_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 vdd a_25_6# a_41_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 a_57_6# a_41_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 vdd a_41_6# a_57_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_73_6# a_57_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 vdd a_57_6# a_73_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M10 a_89_6# a_73_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M11 vdd a_73_6# a_89_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M12 a_105_6# a_89_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M13 vdd a_89_6# a_105_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M14 Y a_105_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M15 vdd a_105_6# Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M16 a_9_6# A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M17 gnd A a_9_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M18 a_25_6# a_9_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M19 gnd a_9_6# a_25_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M20 a_41_6# a_25_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M21 gnd a_25_6# a_41_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M22 a_57_6# a_41_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M23 gnd a_41_6# a_57_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M24 a_73_6# a_57_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M25 gnd a_57_6# a_73_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M26 a_89_6# a_73_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M27 gnd a_73_6# a_89_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M28 a_105_6# a_89_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M29 gnd a_89_6# a_105_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M30 Y a_105_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M31 gnd a_105_6# Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends CLKBUF3

.subckt DFFNEGX1 CLK vdd D gnd Q
M0 vdd CLK a_2_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_17_74# D vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_23_6# a_2_6# a_17_74# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_31_74# CLK a_23_6# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd a_34_4# a_31_74# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_34_4# a_23_6# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 a_61_74# a_34_4# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_66_6# CLK a_61_74# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_76_84# a_2_6# a_66_6# vdd pfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 vdd Q a_76_84# vdd pfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M10 gnd CLK a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M11 Q a_66_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M12 a_17_6# D gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M13 a_23_6# CLK a_17_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M14 a_31_6# a_2_6# a_23_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M15 gnd a_34_4# a_31_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M16 a_34_4# a_23_6# gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M17 a_61_6# a_34_4# gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M18 a_66_6# a_2_6# a_61_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M19 a_76_6# CLK a_66_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M20 gnd Q a_76_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M21 Q a_66_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends DFFNEGX1

.subckt DFFPOSX1 vdd D gnd Q CLK
M0 vdd CLK a_2_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_17_74# D vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_22_6# CLK a_17_74# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_31_74# a_2_6# a_22_6# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd a_34_4# a_31_74# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_34_4# a_22_6# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 a_61_74# a_34_4# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_66_6# a_2_6# a_61_74# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_76_84# CLK a_66_6# vdd pfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 vdd Q a_76_84# vdd pfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M10 gnd CLK a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M11 Q a_66_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M12 a_17_6# D gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M13 a_22_6# a_2_6# a_17_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M14 a_31_6# CLK a_22_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M15 gnd a_34_4# a_31_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M16 a_34_4# a_22_6# gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M17 a_61_6# a_34_4# gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M18 a_66_6# CLK a_61_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M19 a_76_6# a_2_6# a_66_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M20 gnd Q a_76_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M21 Q a_66_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends DFFPOSX1

.subckt DFFSR gnd vdd D S R Q CLK
M0 a_2_6# R vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd a_10_61# a_2_6# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_10_61# a_23_27# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd S a_10_61# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_23_27# a_47_71# a_2_6# vdd pfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_57_6# a_47_4# a_23_27# vdd pfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 vdd D a_57_6# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 vdd a_47_71# a_47_4# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_47_71# CLK vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 a_105_6# a_47_71# a_10_61# vdd pfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M10 a_113_6# a_47_4# a_105_6# vdd pfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M11 a_122_6# a_105_6# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M12 vdd R a_122_6# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M13 a_113_6# a_122_6# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M14 vdd S a_113_6# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M15 vdd a_122_6# Q vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M16 a_10_6# R a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M17 gnd a_10_61# a_10_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M18 a_26_6# a_23_27# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M19 a_10_61# S a_26_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M20 a_23_27# a_47_4# a_2_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M21 a_57_6# a_47_71# a_23_27# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M22 gnd D a_57_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M23 gnd a_47_71# a_47_4# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M24 a_47_71# CLK gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M25 a_105_6# a_47_4# a_10_61# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M26 a_113_6# a_47_71# a_105_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M27 a_130_6# a_105_6# a_122_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M28 gnd R a_130_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M29 a_146_6# a_122_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M30 a_113_6# S a_146_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M31 gnd a_122_6# Q gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends DFFSR

.subckt FAX1 gnd vdd A B C YC YS
M0 vdd A a_2_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_2_54# B vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_25_6# C a_2_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_33_54# B a_25_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd A a_33_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_46_54# A vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 vdd B a_46_54# vdd pfet w=7.2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_46_54# C vdd vdd pfet w=7.2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_70_6# a_25_6# a_46_54# vdd pfet w=7.2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 a_79_46# C a_70_6# vdd pfet w=9.6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M10 a_84_46# B a_79_46# vdd pfet w=9.6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M11 vdd A a_84_46# vdd pfet w=9.6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M12 YS a_70_6# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M13 YC a_25_6# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M14 gnd A a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M15 a_2_6# B gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M16 a_25_6# C a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M17 a_33_6# B a_25_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M18 gnd A a_33_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M19 a_46_6# A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M20 gnd B a_46_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M21 a_46_6# C gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M22 a_70_6# a_25_6# a_46_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M23 a_79_6# C a_70_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M24 a_84_6# B a_79_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M25 gnd A a_84_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M26 YS a_70_6# gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M27 YC a_25_6# gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends FAX1

.subckt FILL vdd gnd
.ends FILL

.subckt HAX1 vdd gnd YC A B YS
M0 vdd A a_2_74# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_2_74# B vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 vdd a_2_74# YC vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_41_74# a_2_74# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_49_54# B a_41_74# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 vdd A a_49_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 YS a_41_74# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_9_6# A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_2_74# B a_9_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 gnd a_2_74# YC gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M10 a_38_6# a_2_74# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M11 a_41_74# B a_38_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M12 a_38_6# A a_41_74# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M13 YS a_41_74# gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends HAX1

.subckt INVX1 A Y vdd gnd
M0 Y A vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y A gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends INVX1

.subckt INVX2 vdd gnd Y A
M0 Y A vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends INVX2

.subckt INVX4 vdd gnd Y A
M0 Y A vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd A Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 gnd A Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends INVX4

.subckt INVX8 vdd gnd A Y
M0 Y A vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd A Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y A vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd A Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 Y A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 gnd A Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 Y A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 gnd A Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends INVX8

.subckt LATCH D Q gnd vdd CLK
M0 vdd CLK a_2_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_18_74# D vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_23_6# a_2_6# a_18_74# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_35_84# CLK a_23_6# vdd pfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd Q a_35_84# vdd pfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 gnd CLK a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 Q a_23_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_18_6# D gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_23_6# CLK a_18_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 a_35_6# a_2_6# a_23_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M10 gnd Q a_35_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M11 Q a_23_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends LATCH

.subckt MUX2X1 S vdd gnd Y A B
M0 vdd S a_2_10# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_17_50# B vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y S a_17_50# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_30_54# a_2_10# Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd A a_30_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 gnd S a_2_10# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 a_17_10# B gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 Y a_2_10# a_17_10# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_30_10# S Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 gnd A a_30_10# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends MUX2X1

.subckt NAND2X1 vdd Y gnd A B
M0 Y A vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd B Y vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_9_6# A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 Y B a_9_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends NAND2X1

.subckt NAND3X1 B vdd gnd A C Y
M0 Y A vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd B Y vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y C vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_9_6# A gnd gnd nfet w=6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_14_6# B a_9_6# gnd nfet w=6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y C a_14_6# gnd nfet w=6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends NAND3X1

.subckt NOR2X1 vdd B gnd Y A
M0 a_9_54# A vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y B a_9_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y A gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 gnd B Y gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends NOR2X1

.subckt NOR3X1 vdd gnd B C A Y
M0 vdd A a_2_64# vdd pfet w=6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_2_64# A vdd vdd pfet w=6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_25_64# B a_2_64# vdd pfet w=6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_2_64# B a_25_64# vdd pfet w=6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 Y C a_25_64# vdd pfet w=6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_25_64# C Y vdd pfet w=6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 Y A gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 gnd B Y gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 Y C gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends NOR3X1

.subckt OAI21X1 gnd vdd A B Y C
M0 a_9_54# A vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y B a_9_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 vdd C Y vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 gnd A a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_2_6# B gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y C a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends OAI21X1

.subckt OAI22X1 gnd vdd D C A B Y
M0 a_9_54# A vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y B a_9_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_28_54# D Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd C a_28_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 gnd A a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_2_6# B gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 Y D a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_2_6# C Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends OAI22X1

.subckt OR2X1 Y B vdd gnd A
M0 a_9_54# A a_2_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd B a_9_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y a_2_54# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_2_54# A gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 gnd B a_2_54# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y a_2_54# gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends OR2X1

.subckt OR2X2 Y B vdd gnd A
M0 a_9_54# A a_2_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd B a_9_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y a_2_54# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_2_54# A gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 gnd B a_2_54# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y a_2_54# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends OR2X2

.subckt PADINC DI vdd2 gnd2 vdd gnd YPAD
M0 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M2 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M3 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M5 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M6 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M7 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M8 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M9 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M10 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M11 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M12 vdd2 a_31_658# YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M13 vdd2 a_31_658# YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M14 YPAD a_31_658# vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M15 YPAD a_31_658# vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M16 gnd gnd2 a_15_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M17 a_32_420# a_15_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M18 gnd gnd2 a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M19 a_41_540# gnd2 gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M20 gnd gnd2 a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M21 a_41_540# gnd2 gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M22 gnd gnd2 a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M23 a_41_540# a_15_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M24 gnd a_15_420# a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M25 a_41_540# a_15_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M26 gnd a_15_420# a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M27 a_41_540# a_15_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M28 a_41_420# a_32_420# a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M29 a_41_540# a_32_420# a_41_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M30 a_41_420# a_32_420# a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M31 a_41_540# a_32_420# a_41_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M32 gnd a_176_413# a_31_658# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M33 a_176_413# a_41_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M34 gnd a_202_572# a_31_343# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M35 a_202_572# a_41_540# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M36 a_329_420# a_326_417# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M37 gnd a_326_417# a_329_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M38 a_329_420# a_326_417# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M39 gnd a_326_417# a_329_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M40 a_329_420# a_326_417# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M41 gnd a_326_417# a_329_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M42 DI a_329_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M43 gnd a_329_420# DI gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M44 DI a_329_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M45 gnd a_329_420# DI gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M46 DI a_329_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M47 gnd a_329_420# DI gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M48 vdd gnd2 a_15_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M49 a_32_420# a_15_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M50 vdd gnd2 a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M51 a_41_420# gnd2 vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M52 vdd gnd2 a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M53 a_41_420# gnd2 vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M54 vdd gnd2 a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M55 a_41_420# a_32_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M56 vdd a_32_420# a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M57 a_41_420# a_32_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M58 vdd a_32_420# a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M59 a_41_420# a_32_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M60 a_41_540# a_15_420# a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M61 a_41_420# a_15_420# a_41_540# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M62 a_41_540# a_15_420# a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M63 a_41_420# a_15_420# a_41_540# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M64 vdd a_176_413# a_31_658# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M65 a_176_413# a_41_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M66 vdd a_202_572# a_31_343# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M67 a_202_572# a_41_540# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M68 a_329_420# a_326_417# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M69 vdd a_326_417# a_329_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M70 a_329_420# a_326_417# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M71 vdd a_326_417# a_329_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M72 a_329_420# a_326_417# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M73 vdd a_326_417# a_329_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M74 DI a_329_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M75 vdd a_329_420# DI vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M76 DI a_329_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M77 vdd a_329_420# DI vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M78 DI a_329_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M79 vdd a_329_420# DI vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M80 gnd2 a_31_343# YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M81 gnd2 a_31_343# YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M82 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M83 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M84 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M85 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M86 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M87 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M88 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M89 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M90 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M91 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M92 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M93 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M94 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M95 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
R0 YPAD a_326_417# 100
.ends PADINC

.subckt PADINOUT DI DO vdd2 gnd2 OEN vdd gnd YPAD
M0 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M2 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M3 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M5 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M6 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M7 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M8 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M9 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M10 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M11 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M12 vdd2 a_31_658# YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M13 vdd2 a_31_658# YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M14 YPAD a_31_658# vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M15 YPAD a_31_658# vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M16 gnd OEN a_15_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M17 a_32_420# a_15_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M18 gnd DO a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M19 a_41_540# DO gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M20 gnd DO a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M21 a_41_540# DO gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M22 gnd DO a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M23 a_41_540# a_15_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M24 gnd a_15_420# a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M25 a_41_540# a_15_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M26 gnd a_15_420# a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M27 a_41_540# a_15_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M28 a_41_420# a_32_420# a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M29 a_41_540# a_32_420# a_41_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M30 a_41_420# a_32_420# a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M31 a_41_540# a_32_420# a_41_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M32 gnd a_176_413# a_31_658# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M33 a_176_413# a_41_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M34 gnd a_202_572# a_31_343# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M35 a_202_572# a_41_540# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M36 a_329_420# a_326_417# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M37 gnd a_326_417# a_329_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M38 a_329_420# a_326_417# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M39 gnd a_326_417# a_329_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M40 a_329_420# a_326_417# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M41 gnd a_326_417# a_329_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M42 DI a_329_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M43 gnd a_329_420# DI gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M44 DI a_329_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M45 gnd a_329_420# DI gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M46 DI a_329_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M47 gnd a_329_420# DI gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M48 vdd OEN a_15_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M49 a_32_420# a_15_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M50 vdd DO a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M51 a_41_420# DO vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M52 vdd DO a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M53 a_41_420# DO vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M54 vdd DO a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M55 a_41_420# a_32_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M56 vdd a_32_420# a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M57 a_41_420# a_32_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M58 vdd a_32_420# a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M59 a_41_420# a_32_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M60 a_41_540# a_15_420# a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M61 a_41_420# a_15_420# a_41_540# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M62 a_41_540# a_15_420# a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M63 a_41_420# a_15_420# a_41_540# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M64 vdd a_176_413# a_31_658# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M65 a_176_413# a_41_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M66 vdd a_202_572# a_31_343# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M67 a_202_572# a_41_540# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M68 a_329_420# a_326_417# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M69 vdd a_326_417# a_329_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M70 a_329_420# a_326_417# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M71 vdd a_326_417# a_329_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M72 a_329_420# a_326_417# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M73 vdd a_326_417# a_329_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M74 DI a_329_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M75 vdd a_329_420# DI vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M76 DI a_329_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M77 vdd a_329_420# DI vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M78 DI a_329_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M79 vdd a_329_420# DI vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M80 gnd2 a_31_343# YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M81 gnd2 a_31_343# YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M82 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M83 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M84 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M85 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M86 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M87 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M88 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M89 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M90 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M91 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M92 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M93 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M94 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M95 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
R0 YPAD a_326_417# 100
.ends PADINOUT

.subckt PADOUT DO vdd2 gnd2 vdd gnd YPAD
M0 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M2 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M3 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M5 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M6 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M7 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M8 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M9 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M10 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M11 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M12 vdd2 a_31_658# YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M13 vdd2 a_31_658# YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M14 YPAD a_31_658# vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M15 YPAD a_31_658# vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M16 gnd vdd a_15_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M17 a_32_420# a_15_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M18 gnd DO a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M19 a_41_540# DO gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M20 gnd DO a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M21 a_41_540# DO gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M22 gnd DO a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M23 a_41_540# a_15_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M24 gnd a_15_420# a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M25 a_41_540# a_15_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M26 gnd a_15_420# a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M27 a_41_540# a_15_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M28 a_41_420# a_32_420# a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M29 a_41_540# a_32_420# a_41_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M30 a_41_420# a_32_420# a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M31 a_41_540# a_32_420# a_41_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M32 gnd a_176_413# a_31_658# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M33 a_176_413# a_41_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M34 gnd a_202_572# a_31_343# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M35 a_202_572# a_41_540# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M36 a_329_420# a_326_417# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M37 gnd a_326_417# a_329_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M38 a_329_420# a_326_417# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M39 gnd a_326_417# a_329_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M40 a_329_420# a_326_417# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M41 gnd a_326_417# a_329_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M42 a_383_420# a_329_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M43 gnd a_329_420# a_383_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M44 a_383_420# a_329_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M45 gnd a_329_420# a_383_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M46 a_383_420# a_329_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M47 gnd a_329_420# a_383_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M48 vdd vdd a_15_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M49 a_32_420# a_15_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M50 vdd DO a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M51 a_41_420# DO vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M52 vdd DO a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M53 a_41_420# DO vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M54 vdd DO a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M55 a_41_420# a_32_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M56 vdd a_32_420# a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M57 a_41_420# a_32_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M58 vdd a_32_420# a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M59 a_41_420# a_32_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M60 a_41_540# a_15_420# a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M61 a_41_420# a_15_420# a_41_540# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M62 a_41_540# a_15_420# a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M63 a_41_420# a_15_420# a_41_540# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M64 vdd a_176_413# a_31_658# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M65 a_176_413# a_41_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M66 vdd a_202_572# a_31_343# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M67 a_202_572# a_41_540# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M68 a_329_420# a_326_417# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M69 vdd a_326_417# a_329_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M70 a_329_420# a_326_417# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M71 vdd a_326_417# a_329_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M72 a_329_420# a_326_417# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M73 vdd a_326_417# a_329_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M74 a_383_420# a_329_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M75 vdd a_329_420# a_383_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M76 a_383_420# a_329_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M77 vdd a_329_420# a_383_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M78 a_383_420# a_329_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M79 vdd a_329_420# a_383_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M80 gnd2 a_31_343# YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M81 gnd2 a_31_343# YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M82 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M83 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M84 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M85 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M86 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M87 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M88 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M89 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M90 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M91 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M92 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M93 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M94 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M95 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
R0 YPAD a_326_417# 100
.ends PADOUT

.subckt TBUFX1 vdd gnd EN A Y
M0 a_9_6# EN vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_26_54# a_9_6# Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 vdd A a_26_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_9_6# EN gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_26_6# EN Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 gnd A a_26_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends TBUFX1

.subckt TBUFX2 vdd gnd A EN Y
M0 a_9_6# EN vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y a_9_6# a_18_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_18_54# a_9_6# Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd A a_18_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_18_54# A vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_9_6# EN gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 Y EN a_18_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_18_6# EN Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 gnd A a_18_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 a_18_6# A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends TBUFX2

.subckt XNOR2X1 A B gnd vdd Y
M0 vdd A a_2_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_18_54# a_12_41# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y a_2_6# a_18_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_35_54# A Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd B a_35_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_12_41# B vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 gnd A a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_18_6# a_12_41# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 Y A a_18_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 a_35_6# a_2_6# Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M10 gnd B a_35_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M11 a_12_41# B gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends XNOR2X1

.subckt XOR2X1 Y vdd B A gnd
M0 vdd A a_2_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_18_54# a_13_43# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y A a_18_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_35_54# a_2_6# Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd B a_35_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_13_43# B vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 gnd A a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_18_6# a_13_43# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 Y a_2_6# a_18_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 a_35_6# A Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M10 gnd B a_35_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M11 a_13_43# B gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends XOR2X1

** End of included library /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp

.subckt uProcessor vdd gnd adrs_bus[0] adrs_bus[1] adrs_bus[2] adrs_bus[3] adrs_bus[4]
+ adrs_bus[5] adrs_bus[6] adrs_bus[7] adrs_bus[8] adrs_bus[9] adrs_bus[10] adrs_bus[11] adrs_bus[12]
+ adrs_bus[13] adrs_bus[14] adrs_bus[15] clock data_in[0] data_in[1] data_in[2] data_in[3]
+ data_in[4] data_in[5] data_in[6] data_in[7] data_in[8] data_in[9] data_in[10] data_in[11]
+ data_in[12] data_in[13] data_in[14] data_in[15] data_out[0] data_out[1] data_out[2] data_out[3]
+ data_out[4] data_out[5] data_out[6] data_out[7] data_out[8] data_out[9] data_out[10] data_out[11]
+ data_out[12] data_out[13] data_out[14] data_out[15] mem_rd mem_wr reset 

XSFILL38480x100 vdd gnd FILL
XFILL72240x32100 vdd gnd FILL
XSFILL7920x14100 vdd gnd FILL
X_4132_ vdd _1716__bF$buf3 gnd _1871_ \internal_register_inst_07.internal_reg[3]\[15] NOR2X1
X_3823_ gnd vdd _1600_ \instruction_decoder_inst_08.rBadrs_1_bF$buf2\ _1602_ _1601_ 
+ _1603_
+ OAI22X1
X_3403_ data_in[14] _1184_ vdd gnd INVX1
XSFILL67440x30100 vdd gnd FILL
X_4361_ gnd vdd _1962_ _1959_ _1968_ _1967_ OAI21X1
X_3632_ vdd _1473_ gnd \internal_register_inst_07.internal_reg[5]\[9] _1463__bF$buf1 NAND2X1
X_3212_ gnd _1049_ vdd gnd INVX1
X_4417_ vdd gnd _1925_ reset_bF$buf2 _1893_[12] AND2X2
XBUFX2_insert120 vdd gnd \instruction_decoder_inst_08.rAadrs\[1] \instruction_decoder_inst_08.rAadrs_1_bF$buf6\ BUFX2
XBUFX2_insert121 vdd gnd \instruction_decoder_inst_08.rAadrs\[1] \instruction_decoder_inst_08.rAadrs_1_bF$buf5\ BUFX2
XBUFX2_insert122 vdd gnd \instruction_decoder_inst_08.rAadrs\[1] \instruction_decoder_inst_08.rAadrs_1_bF$buf4\ BUFX2
XBUFX2_insert123 vdd gnd \instruction_decoder_inst_08.rAadrs\[1] \instruction_decoder_inst_08.rAadrs_1_bF$buf3\ BUFX2
XBUFX2_insert124 vdd gnd \instruction_decoder_inst_08.rAadrs\[1] \instruction_decoder_inst_08.rAadrs_1_bF$buf2\ BUFX2
XBUFX2_insert125 vdd gnd \instruction_decoder_inst_08.rAadrs\[1] \instruction_decoder_inst_08.rAadrs_1_bF$buf1\ BUFX2
XBUFX2_insert126 vdd gnd \instruction_decoder_inst_08.rAadrs\[1] \instruction_decoder_inst_08.rAadrs_1_bF$buf0\ BUFX2
XBUFX2_insert127 vdd gnd \control_unit_ints_09.imm_en\ \control_unit_ints_09.imm_en_bF$buf3\ BUFX2
XBUFX2_insert128 vdd gnd \control_unit_ints_09.imm_en\ \control_unit_ints_09.imm_en_bF$buf2\ BUFX2
XBUFX2_insert129 vdd gnd \control_unit_ints_09.imm_en\ \control_unit_ints_09.imm_en_bF$buf1\ BUFX2
X_4170_ gnd vdd _1442_ _1876__bF$buf3 _1403_ _1892_ AOI21X1
XSFILL67920x32100 vdd gnd FILL
X_2903_ vdd _753_ gnd _754_ _752_ NOR2X1
XSFILL8400x32100 vdd gnd FILL
X_3861_ vdd _1534__bF$buf3 gnd _1637_ \internal_register_inst_07.internal_reg[7]\[10] NOR2X1
X_3441_ vdd _1251_ gnd data_in[2] \control_unit_ints_09.inst_wr_bF$buf2\ NAND2X1
X_3021_ vdd _867_ gnd \alu_inst01.inst07.result\[5] _748_ NAND2X1
X_4226_ vdd _1363_ gnd \internal_register_inst_07.internal_reg[2]\[7] clock_bF$buf6 DFFPOSX1
XSFILL7600x28100 vdd gnd FILL
X_2712_ \internal_register_inst_07.rb_out_10_bF$buf1\ \internal_register_inst_07.ra_out_10_bF$buf3\ gnd vdd _593_ XNOR2X1
X_3917_ gnd vdd \internal_register_inst_07.internal_reg[6]\[15] \instruction_decoder_inst_08.rBadrs_0_bF$buf3\ _1688_ \instruction_decoder_inst_08.rBadrs_1_bF$buf3\ OAI21X1
X_3670_ gnd vdd _1434_ _1480__bF$buf2 _1335_ _1492_ AOI21X1
X_3250_ gnd vdd gnd _767_ _1086_ _766_ 
+ gnd
+ AOI22X1
X_4455_ gnd vdd \control_unit_ints_09.flag_bF$buf1\ _1984_ pc_in[0] _1985_ OAI21X1
X_4035_ gnd vdd _1780_ \instruction_decoder_inst_08.rAadrs_1_bF$buf2\ _1782_ _1781_ 
+ _1783_
+ OAI22X1
X_2941_ vdd _791_ gnd _789_ _790_ NAND2X1
X_2521_ \internal_register_inst_07.rb_out_13_bF$buf3\ _393_ vdd gnd INVX1
X_2101_ vdd _106_ gnd \internal_register_inst_07.ra_out_1_bF$buf0\ \internal_register_inst_07.rb_out_1_bF$buf2\ NAND2X1
X_3726_ vdd _1515__bF$buf2 gnd _1522_ \internal_register_inst_07.internal_reg[2]\[6] NOR2X1
X_3306_ _1201_ vdd gnd _1200_ _1203_ _1204_ NAND3X1
X_4264_ vdd _1337_ gnd \internal_register_inst_07.internal_reg[4]\[13] clock_bF$buf8 DFFPOSX1
XSFILL37840x28100 vdd gnd FILL
X_2750_ vdd _629_ gnd _631_ \internal_register_inst_07.rb_out_7_bF$buf4\ NOR2X1
X_2330_ vdd gnd \internal_register_inst_07.rb_out_6_bF$buf2\ \internal_register_inst_07.ra_out_6_bF$buf4\ _203_ AND2X2
X_3955_ gnd vdd _1438_ _1697__bF$buf1 _1385_ _1711_ AOI21X1
X_3535_ gnd vdd _1414_ _1411_ _1277_ _1415_ OAI21X1
X_3115_ gnd vdd gnd _760_ _957_ gnd 
+ _759_
+ AOI22X1
X_4493_ vdd _2011_ gnd \control_unit_ints_09.flag_bF$buf0\ \internal_register_inst_07.ra_out_13_bF$buf0\ NAND2X1
X_4073_ vdd _1716__bF$buf3 gnd _1817_ \internal_register_inst_07.internal_reg[7]\[10] NOR2X1
X_2806_ \internal_register_inst_07.rb_out_11_bF$buf3\ _676_ vdd gnd INVX1
X_3764_ gnd vdd _1546_ \instruction_decoder_inst_08.rBadrs_1_bF$buf4\ _1548_ _1547_ 
+ _1549_
+ OAI22X1
X_3344_ vdd _1133_ gnd \control_unit_ints_09.imm_en_bF$buf3\ \data_mux_inst_06.imm_out\[6] NAND2X1
X_4129_ gnd vdd \internal_register_inst_07.internal_reg[6]\[15] \instruction_decoder_inst_08.rAadrs_0_bF$buf3\ _1868_ \instruction_decoder_inst_08.rAadrs_1_bF$buf3\ OAI21X1
X_2615_ _489_ vdd \internal_register_inst_07.ra_out_9_bF$buf4\ \internal_register_inst_07.rb_out_9_bF$buf0\ gnd XOR2X1
XBUFX2_insert36 vdd gnd _1697_ _1697__bF$buf4 BUFX2
XBUFX2_insert37 vdd gnd _1697_ _1697__bF$buf3 BUFX2
XBUFX2_insert38 vdd gnd _1697_ _1697__bF$buf2 BUFX2
XBUFX2_insert39 vdd gnd _1697_ _1697__bF$buf1 BUFX2
X_3993_ gnd vdd \internal_register_inst_07.ra_out_2_bF$buf0\ _1544__bF$buf6 _1745_ reset_bF$buf4 OAI21X1
X_3573_ gnd vdd _1409__bF$buf2 _1412_ _1441_ \internal_register_inst_07.internal_reg[7]\[14] OAI21X1
X_3153_ vdd _993_ gnd \alu_inst01.inst07.result\[11] _748_ NAND2X1
X_4358_ gnd vdd \address_mux_inst_05.pc_out\[3] _1945_ _1966_ _1949_ 
+ pc_in[3]
+ AOI22X1
X_2844_ gnd vdd _708_ _683_ _714_ _713_ OAI21X1
X_2424_ _360_ _365_ gnd vdd \alu_inst01.inst07.result\[5] XNOR2X1
X_3629_ gnd vdd _1426_ _1463__bF$buf1 _1315_ _1471_ OAI21X1
X_3209_ vdd _1043_ gnd _1047_ _1046_ NOR2X1
X_3382_ data_in[11] _1166_ vdd gnd INVX1
X_4167_ vdd _1876__bF$buf4 gnd _1891_ \internal_register_inst_07.internal_reg[0]\[14] NOR2X1
XSFILL22320x42100 vdd gnd FILL
XSFILL22640x6100 vdd gnd FILL
X_2653_ _526_ vdd gnd _511_ _500_ _527_ NAND3X1
X_2233_ vdd gnd \internal_register_inst_07.rb_out_2_bF$buf0\ \internal_register_inst_07.ra_out_2_bF$buf4\ _152_ AND2X2
XSFILL7760x10100 vdd gnd FILL
X_3858_ gnd vdd \internal_register_inst_07.rb_out_9_bF$buf2\ _1544__bF$buf0 _1635_ reset_bF$buf3 OAI21X1
X_3438_ vdd gnd reset_bF$buf2 _1248_ INVX8
X_3018_ gnd vdd _862_ _738_ _864_ _863_ OAI21X1
X_3191_ gnd vdd _732_ _1028_ _1027_ _728_ 
+ _1029_
+ OAI22X1
X_4396_ gnd vdd \address_mux_inst_05.pc_out\[9] _1945_ _1908_ _1949_ 
+ pc_in[9]
+ AOI22X1
X_2709_ \internal_register_inst_07.rb_out_11_bF$buf3\ _590_ vdd gnd INVX1
X_2882_ gnd vdd _732_ _723_ _722_ _728_ 
+ _733_
+ OAI22X1
X_2462_ vdd _275_ gnd _279_ _269_ NOR2X1
X_2042_ vdd gnd \internal_register_inst_07.rb_out_10_bF$buf0\ data_out[10] BUFX2
X_3667_ vdd _1480__bF$buf3 gnd _1491_ \internal_register_inst_07.internal_reg[4]\[10] NOR2X1
X_3247_ gnd vdd gnd _760_ _1083_ gnd 
+ _759_
+ AOI22X1
XSFILL22800x44100 vdd gnd FILL
XSFILL8080x2100 vdd gnd FILL
X_2938_ vdd _784_ gnd _788_ _787_ NOR2X1
X_2518_ vdd _330_ gnd _325_ _329_ NAND2X1
X_2691_ \internal_register_inst_07.rb_out_14_bF$buf2\ _572_ vdd gnd INVX1
X_2271_ vdd \internal_register_inst_07.ra_out_15_bF$buf3\ gnd _177_ \internal_register_inst_07.rb_out_15_bF$buf0\ NOR2X1
X_3896_ gnd vdd _1666_ \instruction_decoder_inst_08.rBadrs_1_bF$buf7\ _1668_ _1667_ 
+ _1669_
+ OAI22X1
X_3476_ vdd _1234_ gnd \control_unit_ints_09.inst_wr_bF$buf0\ data_in[15] NAND2X1
X_3056_ _893_ vdd gnd _886_ _900_ \alu_inst01.inst12.y\[6] NAND3X1
X_2747_ gnd vdd _627_ _605_ _628_ _626_ OAI21X1
X_2327_ vdd _199_ gnd _200_ _194_ NOR2X1
X_2080_ \address_mux_inst_05.pc_out\[10] _23_ vdd gnd INVX1
X_3285_ vdd _1099_ gnd \control_unit_ints_09.imm_en\ _1100_ NOR2X1
XSFILL68080x20100 vdd gnd FILL
X_2976_ gnd _824_ vdd gnd INVX1
X_2556_ vdd gnd _425_ _421_ _427_ _428_ NOR3X1
X_2136_ vdd _136_ gnd _133_ _135_ NAND2X1
XSFILL67600x28100 vdd gnd FILL
X_3094_ gnd vdd \alu_inst01.inst03.result\[8] _762_ _937_ \alu_inst01.inst04.result\[8] 
+ _763_
+ AOI22X1
X_4299_ vdd _1274_[0] gnd \internal_register_inst_07.ra_out\[0] clock_bF$buf9 DFFPOSX1
XSFILL38960x100 vdd gnd FILL
X_2785_ gnd vdd _566_ _637_ \alu_inst01.inst10.result\[0] _595_ 
+ _571_
+ AOI22X1
X_2365_ gnd vdd _235_ _236_ _237_ _234_ 
+ _233_
+ AOI22X1
XSFILL52880x44100 vdd gnd FILL
X_2594_ gnd vdd \internal_register_inst_07.ra_out_0_bF$buf1\ _413_ _383_ _412_ AOI21X1
X_2174_ _52_ _57_ gnd vdd \alu_inst01.inst01.result\[10] XNOR2X1
X_3799_ vdd _1534__bF$buf1 gnd _1581_ \internal_register_inst_07.internal_reg[3]\[4] NOR2X1
X_3379_ vdd _1163_ gnd \control_unit_ints_09.imm_en_bF$buf3\ \data_mux_inst_06.imm_out\[11] NAND2X1
X_4320_ vdd _1275_[5] gnd \internal_register_inst_07.rb_out\[5] clock_bF$buf12 DFFPOSX1
X_3188_ _1019_ vdd gnd _1012_ _1026_ \alu_inst01.inst12.y\[12] NAND3X1
X_2879_ vdd _730_ gnd \alu_inst01.inst12.sel\[0] _729_ NAND2X1
X_2459_ _273_ _276_ vdd gnd INVX1
X_2039_ vdd gnd \internal_register_inst_07.rb_out_7_bF$buf4\ data_out[7] BUFX2
X_3820_ \instruction_decoder_inst_08.rBadrs_0_bF$buf2\ vdd gnd _1600_ \internal_register_inst_07.internal_reg[1]\[6] \internal_register_inst_07.internal_reg[0]\[6] MUX2X1
X_3400_ vdd _1181_ gnd \control_unit_ints_09.imm_en_bF$buf3\ \data_mux_inst_06.imm_out\[14] NAND2X1
X_2688_ gnd vdd _475_ _541_ _476_ _465_ AOI21X1
X_2268_ vdd \internal_register_inst_07.ra_out_14_bF$buf0\ gnd _175_ \internal_register_inst_07.rb_out_14_bF$buf3\ NOR2X1
X_4414_ vdd _1923_ gnd _1948_ _1922_ NAND2X1
X_2900_ \alu_inst01.inst05.result\[0] _751_ vdd gnd INVX1
X_2497_ \internal_register_inst_07.rb_out_13_bF$buf2\ _311_ vdd gnd INVX1
X_2077_ \address_mux_inst_05.pc_out\[9] _21_ vdd gnd INVX1
X_4223_ vdd _1360_ gnd \internal_register_inst_07.internal_reg[2]\[4] clock_bF$buf7 DFFPOSX1
XSFILL67760x10100 vdd gnd FILL
X_3914_ gnd vdd _1684_ _1544__bF$buf0 _1275_[14] _1685_ AOI21X1
XSFILL22960x16100 vdd gnd FILL
X_4452_ vdd _1893_[15] gnd \address_mux_inst_05.pc_out\[15] clock_bF$buf11 DFFPOSX1
X_4032_ \instruction_decoder_inst_08.rAadrs_0_bF$buf6\ vdd gnd _1780_ \internal_register_inst_07.internal_reg[1]\[6] \internal_register_inst_07.internal_reg[0]\[6] MUX2X1
X_3723_ gnd vdd _1420_ _1515__bF$buf2 _1360_ _1520_ AOI21X1
X_3303_ vdd \alu_inst01.inst12.sel\[3] gnd _1201_ \alu_inst01.inst12.sel\[1] NOR2X1
X_4261_ vdd _1334_ gnd \internal_register_inst_07.internal_reg[4]\[10] clock_bF$buf10 DFFPOSX1
XSFILL22160x28100 vdd gnd FILL
XSFILL67920x8100 vdd gnd FILL
XSFILL67600x2100 vdd gnd FILL
XFILL72240x26100 vdd gnd FILL
X_3952_ vdd _1697__bF$buf3 gnd _1710_ \internal_register_inst_07.internal_reg[1]\[12] NOR2X1
X_3532_ gnd vdd _1404_ _1411_ _1276_ _1413_ OAI21X1
X_3112_ vdd _954_ gnd gnd _754_ NAND2X1
X_4317_ vdd _1275_[2] gnd \internal_register_inst_07.rb_out\[2] clock_bF$buf9 DFFPOSX1
X_4490_ vdd _2009_ gnd \control_unit_ints_09.flag_bF$buf3\ \internal_register_inst_07.ra_out_12_bF$buf2\ NAND2X1
X_4070_ gnd vdd \internal_register_inst_07.ra_out_9_bF$buf2\ _1544__bF$buf1 _1815_ reset_bF$buf1 OAI21X1
X_2803_ vdd _673_ gnd \internal_register_inst_07.rb_out_11_bF$buf3\ _672_ NAND2X1
X_3761_ \instruction_decoder_inst_08.rBadrs_0_bF$buf0\ vdd gnd _1546_ \internal_register_inst_07.internal_reg[5]\[1] \internal_register_inst_07.internal_reg[4]\[1] MUX2X1
X_3341_ _1201_ vdd gnd _1130_ _1203_ _1131_ NAND3X1
X_4126_ gnd vdd _1864_ _1544__bF$buf3 _1274_[14] _1865_ AOI21X1
X_2612_ vdd _486_ gnd \internal_register_inst_07.rb_out_12_bF$buf1\ \internal_register_inst_07.ra_out_12_bF$buf0\ NAND2X1
X_3817_ vdd _1534__bF$buf1 gnd _1597_ \internal_register_inst_07.internal_reg[7]\[6] NOR2X1
X_3990_ gnd vdd \internal_register_inst_07.internal_reg[2]\[2] \instruction_decoder_inst_08.rAadrs_0_bF$buf0\ _1742_ \instruction_decoder_inst_08.rAadrs_1_bF$buf2\ OAI21X1
X_3570_ gnd vdd _1409__bF$buf3 _1412_ _1439_ \internal_register_inst_07.internal_reg[7]\[13] OAI21X1
X_3150_ gnd vdd _988_ _738_ _990_ _989_ OAI21X1
XSFILL67920x26100 vdd gnd FILL
X_4355_ gnd vdd _1957_ _1954_ _1963_ _1962_ OAI21X1
XSFILL8080x14100 vdd gnd FILL
XSFILL8400x26100 vdd gnd FILL
X_2841_ \internal_register_inst_07.rb_out_6_bF$buf1\ _711_ vdd gnd INVX1
X_2421_ \internal_register_inst_07.rb_out_5_bF$buf2\ _363_ vdd gnd INVX1
X_3626_ vdd _1470_ gnd \internal_register_inst_07.internal_reg[5]\[6] _1463__bF$buf2 NAND2X1
X_3206_ gnd vdd gnd _767_ _1044_ _766_ 
+ gnd
+ AOI22X1
X_4164_ gnd vdd _1436_ _1876__bF$buf2 _1400_ _1889_ AOI21X1
XSFILL23120x48100 vdd gnd FILL
X_2650_ gnd vdd _522_ \internal_register_inst_07.ra_out_1_bF$buf2\ _524_ _523_ OAI21X1
X_2230_ vdd gnd \internal_register_inst_07.rb_out_1_bF$buf0\ \internal_register_inst_07.ra_out_1_bF$buf2\ _150_ AND2X2
X_3855_ gnd vdd \internal_register_inst_07.internal_reg[2]\[9] \instruction_decoder_inst_08.rBadrs_0_bF$buf5\ _1632_ \instruction_decoder_inst_08.rBadrs_1_bF$buf1\ OAI21X1
X_3435_ vdd gnd \control_unit_ints_09.flag_bF$buf4\ imm[5] \data_mux_inst_06.imm_out\[13] AND2X2
X_3015_ gnd vdd _732_ _860_ _859_ _728_ 
+ _861_
+ OAI22X1
X_4393_ \address_mux_inst_05.pc_out\[9] _1905_ vdd gnd INVX1
X_2706_ gnd vdd _585_ _586_ _587_ _583_ 
+ _584_
+ AOI22X1
X_3664_ gnd vdd _1428_ _1480__bF$buf0 _1332_ _1489_ AOI21X1
X_3244_ vdd _1080_ gnd gnd _754_ NAND2X1
X_4449_ vdd _1893_[12] gnd \address_mux_inst_05.pc_out\[12] clock_bF$buf12 DFFPOSX1
X_4029_ vdd _1716__bF$buf4 gnd _1777_ \internal_register_inst_07.internal_reg[7]\[6] NOR2X1
X_2935_ gnd _785_ vdd gnd INVX1
X_2515_ _326_ vdd gnd _321_ _324_ _327_ NAND3X1
X_3893_ \instruction_decoder_inst_08.rBadrs_0_bF$buf1\ vdd gnd _1666_ \internal_register_inst_07.internal_reg[5]\[13] \internal_register_inst_07.internal_reg[4]\[13] MUX2X1
X_3473_ vdd _1272_ gnd \control_unit_ints_09.inst_wr_bF$buf0\ data_in[14] NAND2X1
X_3053_ gnd vdd \alu_inst01.inst01.result\[6] _770_ _898_ _771_ 
+ gnd
+ AOI22X1
X_4258_ vdd _1331_ gnd \internal_register_inst_07.internal_reg[4]\[7] clock_bF$buf1 DFFPOSX1
XSFILL52720x16100 vdd gnd FILL
X_2744_ gnd vdd _618_ _612_ _625_ _624_ AOI21X1
X_2324_ vdd \internal_register_inst_07.ra_out_9_bF$buf1\ gnd _197_ \internal_register_inst_07.rb_out_9_bF$buf1\ NOR2X1
X_3949_ gnd vdd _1432_ _1697__bF$buf2 _1382_ _1708_ AOI21X1
X_3529_ vdd _1411_ gnd _1407_ _1410_ NAND2X1
X_3109_ vdd _951_ gnd \alu_inst01.inst07.result\[9] _748_ NAND2X1
X_3282_ _1115_ \control_unit_ints_09.cState\[2] vdd gnd \control_unit_ints_09.cState\[1] OR2X2
X_4487_ vdd _2007_ gnd \control_unit_ints_09.flag_bF$buf3\ \internal_register_inst_07.ra_out_11_bF$buf4\ NAND2X1
X_4067_ gnd vdd \internal_register_inst_07.internal_reg[2]\[9] \instruction_decoder_inst_08.rAadrs_0_bF$buf3\ _1812_ \instruction_decoder_inst_08.rAadrs_1_bF$buf0\ OAI21X1
X_2973_ vdd _821_ gnd gnd _736_ NAND2X1
X_2553_ gnd vdd _422_ \internal_register_inst_07.ra_out_8_bF$buf3\ _425_ _424_ OAI21X1
X_2133_ vdd _130_ gnd _133_ _125_ NOR2X1
X_3758_ vdd _1543_ gnd _1544_ \control_unit_ints_09.rD_wr\ NOR2X1
X_3338_ \alu_inst01.inst12.y\[5] _1128_ vdd gnd INVX1
X_3091_ gnd vdd _932_ _756_ _934_ _933_ OAI21X1
X_4296_ vdd _1401_ gnd \internal_register_inst_07.internal_reg[0]\[13] clock_bF$buf1 DFFPOSX1
X_2609_ _483_ \internal_register_inst_07.ra_out_13_bF$buf1\ vdd gnd \internal_register_inst_07.rb_out_13_bF$buf2\ OR2X2
X_2782_ \internal_register_inst_07.rb_out_0_bF$buf0\ _569_ vdd gnd INVX1
X_2362_ _234_ \internal_register_inst_07.ra_out_15_bF$buf0\ vdd gnd \internal_register_inst_07.rb_out_15_bF$buf2\ OR2X2
X_3987_ gnd vdd _1736_ \instruction_decoder_inst_08.rAadrs_1_bF$buf5\ _1738_ _1737_ 
+ _1739_
+ OAI22X1
X_3567_ gnd vdd _1409__bF$buf2 _1412_ _1437_ \internal_register_inst_07.internal_reg[7]\[12] OAI21X1
X_3147_ gnd vdd _732_ _986_ _985_ _728_ 
+ _987_
+ OAI22X1
XSFILL7760x4100 vdd gnd FILL
XSFILL38000x14100 vdd gnd FILL
XSFILL67280x4100 vdd gnd FILL
XSFILL7280x8100 vdd gnd FILL
X_2838_ gnd vdd _707_ _686_ _708_ _705_ AOI21X1
X_2418_ gnd vdd _357_ \internal_register_inst_07.rb_out_4_bF$buf0\ _360_ _359_ OAI21X1
X_2591_ vdd gnd _396_ _397_ _380_ AND2X2
X_2171_ \internal_register_inst_07.rb_out_10_bF$buf3\ _55_ vdd gnd INVX1
X_3796_ gnd vdd \internal_register_inst_07.internal_reg[6]\[4] \instruction_decoder_inst_08.rBadrs_0_bF$buf2\ _1578_ \instruction_decoder_inst_08.rBadrs_1_bF$buf6\ OAI21X1
X_3376_ _1201_ vdd gnd _1160_ _1203_ _1161_ NAND3X1
XSFILL67600x32100 vdd gnd FILL
X_2647_ gnd vdd \internal_register_inst_07.rb_out_0_bF$buf3\ _519_ \internal_register_inst_07.rb_out_1_bF$buf3\ _520_ 
+ _521_
+ OAI22X1
X_2227_ vdd gnd \internal_register_inst_07.rb_out_0_bF$buf2\ \internal_register_inst_07.ra_out_0_bF$buf3\ _148_ AND2X2
XSFILL22800x38100 vdd gnd FILL
X_3185_ gnd vdd \alu_inst01.inst01.result\[12] _770_ _1024_ _771_ 
+ gnd
+ AOI22X1
X_2876_ vdd \alu_inst01.inst12.sel\[0] gnd _727_ \alu_inst01.inst12.sel\[1] NOR2X1
X_2456_ vdd _272_ gnd _274_ \internal_register_inst_07.ra_out_9_bF$buf0\ NOR2X1
X_2036_ vdd gnd \internal_register_inst_07.rb_out_4_bF$buf1\ data_out[4] BUFX2
X_4199_ vdd _1352_ gnd \internal_register_inst_07.internal_reg[3]\[12] clock_bF$buf13 DFFPOSX1
X_2685_ vdd _473_ gnd \internal_register_inst_07.ra_out_11_bF$buf0\ _493_ NAND2X1
X_2265_ vdd \internal_register_inst_07.ra_out_13_bF$buf0\ gnd _173_ \internal_register_inst_07.rb_out_13_bF$buf1\ NOR2X1
XSFILL68080x14100 vdd gnd FILL
X_4411_ \address_mux_inst_05.pc_out\[12] _1920_ vdd gnd INVX1
XSFILL37520x28100 vdd gnd FILL
X_2494_ gnd vdd _264_ _306_ _308_ _307_ OAI21X1
X_2074_ \address_mux_inst_05.pc_out\[8] _19_ vdd gnd INVX1
X_3699_ vdd _1508_ gnd \internal_register_inst_07.internal_reg[3]\[9] _1498__bF$buf1 NAND2X1
X_3279_ vdd _1113_ gnd \alu_inst01.inst12.sel\[1] _1112_ NAND2X1
X_4220_ vdd _1357_ gnd \internal_register_inst_07.internal_reg[2]\[1] clock_bF$buf4 DFFPOSX1
XSFILL68240x40100 vdd gnd FILL
X_3911_ gnd vdd _1680_ \instruction_decoder_inst_08.rBadrs_1_bF$buf0\ _1682_ _1681_ 
+ _1683_
+ OAI22X1
X_3088_ gnd vdd _929_ _745_ _931_ _930_ OAI21X1
X_2779_ gnd vdd _565_ _544_ _566_ _554_ AOI21X1
X_2359_ \internal_register_inst_07.rb_out_5_bF$buf3\ \internal_register_inst_07.ra_out_5_bF$buf4\ gnd vdd _231_ XNOR2X1
X_3720_ vdd _1515__bF$buf1 gnd _1519_ \internal_register_inst_07.internal_reg[2]\[3] NOR2X1
X_3300_ vdd _1198_ gnd \alu_inst01.inst12.sel\[0] _1197_ NAND2X1
XSFILL52560x12100 vdd gnd FILL
X_2588_ gnd vdd _453_ _431_ _377_ _376_ OAI21X1
X_2168_ gnd vdd _51_ _37_ _52_ _49_ OAI21X1
X_4314_ vdd _1274_[15] gnd \internal_register_inst_07.ra_out\[15] clock_bF$buf5 DFFPOSX1
XSFILL38160x36100 vdd gnd FILL
XSFILL22960x20100 vdd gnd FILL
X_2800_ \internal_register_inst_07.rb_out_8_bF$buf3\ \internal_register_inst_07.ra_out_8_bF$buf2\ gnd vdd _670_ XNOR2X1
XSFILL7440x10100 vdd gnd FILL
X_2397_ vdd _342_ gnd _340_ _341_ NAND2X1
X_4123_ gnd vdd _1860_ \instruction_decoder_inst_08.rAadrs_1_bF$buf4\ _1862_ _1861_ 
+ _1863_
+ OAI22X1
XSFILL53040x30100 vdd gnd FILL
X_3814_ gnd vdd \internal_register_inst_07.rb_out_5_bF$buf3\ _1544__bF$buf4 _1595_ reset_bF$buf4 OAI21X1
XFILL72240x30100 vdd gnd FILL
XSFILL7920x12100 vdd gnd FILL
X_4352_ gnd vdd \address_mux_inst_05.pc_out\[2] _1945_ _1961_ _1949_ 
+ pc_in[2]
+ AOI22X1
XSFILL37680x10100 vdd gnd FILL
X_3623_ gnd vdd _1420_ _1463__bF$buf2 _1312_ _1468_ OAI21X1
X_3203_ gnd vdd gnd _760_ _1041_ gnd 
+ _759_
+ AOI22X1
X_4408_ _1917_ vdd gnd _1948_ _1915_ _1918_ NAND3X1
X_4161_ vdd _1876__bF$buf3 gnd _1888_ \internal_register_inst_07.internal_reg[0]\[11] NOR2X1
XSFILL7120x24100 vdd gnd FILL
X_3852_ gnd vdd _1626_ \instruction_decoder_inst_08.rBadrs_1_bF$buf3\ _1628_ _1627_ 
+ _1629_
+ OAI22X1
X_3432_ vdd gnd \control_unit_ints_09.flag_bF$buf2\ imm[2] \data_mux_inst_06.imm_out\[10] AND2X2
X_3012_ _851_ vdd gnd _844_ _858_ \alu_inst01.inst12.y\[4] NAND3X1
X_4217_ vdd _1306_ gnd \internal_register_inst_07.internal_reg[6]\[14] clock_bF$buf0 DFFPOSX1
X_4390_ _1900_ vdd gnd _1948_ _1902_ _1903_ NAND3X1
X_2703_ vdd _584_ gnd \internal_register_inst_07.rb_out_9_bF$buf3\ \internal_register_inst_07.ra_out_9_bF$buf4\ NAND2X1
X_3908_ \instruction_decoder_inst_08.rBadrs_0_bF$buf3\ vdd gnd _1680_ \internal_register_inst_07.internal_reg[1]\[14] \internal_register_inst_07.internal_reg[0]\[14] MUX2X1
X_3661_ vdd _1480__bF$buf4 gnd _1488_ \internal_register_inst_07.internal_reg[4]\[7] NOR2X1
X_3241_ vdd _1077_ gnd \alu_inst01.inst07.result\[15] _748_ NAND2X1
X_4446_ vdd _1893_[9] gnd \address_mux_inst_05.pc_out\[9] clock_bF$buf11 DFFPOSX1
X_4026_ gnd vdd \internal_register_inst_07.ra_out_5_bF$buf4\ _1544__bF$buf5 _1775_ reset_bF$buf5 OAI21X1
X_2932_ gnd _782_ vdd gnd INVX1
X_2512_ gnd vdd _317_ _323_ _324_ _319_ OAI21X1
X_3717_ gnd vdd _1414_ _1515__bF$buf0 _1357_ _1517_ AOI21X1
XSFILL37360x24100 vdd gnd FILL
X_3890_ _1532_ vdd gnd _1664_ _1663_ _1659_ MUX2X1
X_3470_ vdd _1270_ gnd \control_unit_ints_09.inst_wr_bF$buf2\ data_in[13] NAND2X1
X_3050_ gnd vdd \alu_inst01.inst03.result\[6] _762_ _895_ \alu_inst01.inst04.result\[6] 
+ _763_
+ AOI22X1
X_4255_ vdd _1328_ gnd \internal_register_inst_07.internal_reg[4]\[4] clock_bF$buf7 DFFPOSX1
XSFILL53200x46100 vdd gnd FILL
XSFILL67440x18100 vdd gnd FILL
X_2741_ \internal_register_inst_07.ra_out_2_bF$buf2\ _622_ vdd gnd INVX1
X_2321_ gnd vdd _193_ _192_ _190_ _191_ 
+ _194_
+ OAI22X1
X_3946_ vdd _1697__bF$buf2 gnd _1707_ \internal_register_inst_07.internal_reg[1]\[9] NOR2X1
X_3526_ \instruction_decoder_inst_08.rDadrs\[0] _1408_ vdd gnd INVX1
X_3106_ gnd vdd _946_ _738_ _948_ _947_ OAI21X1
X_4484_ vdd _2005_ gnd \control_unit_ints_09.flag_bF$buf1\ \internal_register_inst_07.ra_out_10_bF$buf1\ NAND2X1
X_4064_ gnd vdd _1806_ \instruction_decoder_inst_08.rAadrs_1_bF$buf6\ _1808_ _1807_ 
+ _1809_
+ OAI22X1
XSFILL37840x26100 vdd gnd FILL
X_2970_ gnd _818_ vdd gnd INVX1
X_2550_ \internal_register_inst_07.rb_out_8_bF$buf1\ _422_ vdd gnd INVX1
X_2130_ vdd gnd \internal_register_inst_07.ra_out_4_bF$buf2\ \internal_register_inst_07.rb_out_4_bF$buf0\ _130_ AND2X2
X_3755_ gnd vdd _1538_ \instruction_decoder_inst_08.rBadrs_1_bF$buf5\ _1540_ _1539_ 
+ _1541_
+ OAI22X1
X_3335_ _1123_ vdd gnd _1194_ _1125_ _1126_ NAND3X1
X_4293_ vdd _1398_ gnd \internal_register_inst_07.internal_reg[0]\[10] clock_bF$buf10 DFFPOSX1
X_2606_ _479_ _480_ vdd gnd INVX1
XSFILL52720x20100 vdd gnd FILL
X_3984_ \instruction_decoder_inst_08.rAadrs_0_bF$buf6\ vdd gnd _1736_ \internal_register_inst_07.internal_reg[5]\[2] \internal_register_inst_07.internal_reg[4]\[2] MUX2X1
X_3564_ gnd vdd _1409__bF$buf1 _1412_ _1435_ \internal_register_inst_07.internal_reg[7]\[11] OAI21X1
X_3144_ _977_ vdd gnd _970_ _984_ \alu_inst01.inst12.y\[10] NAND3X1
X_4349_ gnd vdd _1947_ _1951_ _1958_ _1957_ OAI21X1
X_2835_ vdd _684_ gnd _705_ \internal_register_inst_07.ra_out_5_bF$buf1\ NOR2X1
X_2415_ \internal_register_inst_07.ra_out_4_bF$buf2\ _357_ vdd gnd INVX1
XSFILL38320x44100 vdd gnd FILL
X_3793_ gnd vdd _1574_ _1544__bF$buf2 _1275_[3] _1575_ AOI21X1
X_3373_ \alu_inst01.inst12.y\[10] _1158_ vdd gnd INVX1
X_4158_ gnd vdd _1430_ _1876__bF$buf2 _1397_ _1886_ AOI21X1
X_2644_ vdd _517_ gnd _518_ _514_ NOR2X1
X_2224_ vdd _103_ gnd _98_ _102_ NAND2X1
X_3849_ \instruction_decoder_inst_08.rBadrs_0_bF$buf1\ vdd gnd _1626_ \internal_register_inst_07.internal_reg[5]\[9] \internal_register_inst_07.internal_reg[4]\[9] MUX2X1
X_3429_ vdd _1227_ gnd \data_mux_inst_06.imm_out\[7] \control_unit_ints_09.flag_bF$buf2\ NOR2X1
X_3009_ gnd vdd \alu_inst01.inst01.result\[4] _770_ _856_ _771_ 
+ gnd
+ AOI22X1
X_3182_ gnd vdd \alu_inst01.inst03.result\[12] _762_ _1021_ \alu_inst01.inst04.result\[12] 
+ _763_
+ AOI22X1
X_4387_ gnd vdd _1894_ _1981_ _1900_ _1899_ OAI21X1
XSFILL22640x4100 vdd gnd FILL
X_2873_ \alu_inst01.inst12.sel\[3] _724_ vdd gnd INVX1
X_2453_ gnd vdd _269_ _265_ _271_ _267_ OAI21X1
X_2033_ vdd gnd \internal_register_inst_07.rb_out_1_bF$buf2\ data_out[1] BUFX2
XSFILL7280x46100 vdd gnd FILL
X_3658_ gnd vdd _1422_ _1480__bF$buf1 _1329_ _1486_ AOI21X1
X_3238_ gnd vdd _1072_ _738_ _1074_ _1073_ OAI21X1
XSFILL52400x34100 vdd gnd FILL
X_4196_ vdd _1349_ gnd \internal_register_inst_07.internal_reg[3]\[9] clock_bF$buf10 DFFPOSX1
X_2929_ vdd _779_ gnd gnd _736_ NAND2X1
X_2509_ vdd _321_ gnd \internal_register_inst_07.ra_out_14_bF$buf3\ _320_ NAND2X1
X_2682_ vdd _469_ gnd _470_ \internal_register_inst_07.ra_out_8_bF$buf0\ NOR2X1
X_2262_ vdd \internal_register_inst_07.ra_out_12_bF$buf2\ gnd _171_ \internal_register_inst_07.rb_out_12_bF$buf0\ NOR2X1
X_3887_ vdd _1534__bF$buf2 gnd _1661_ \internal_register_inst_07.internal_reg[3]\[12] NOR2X1
X_3467_ vdd _1268_ gnd \control_unit_ints_09.inst_wr_bF$buf0\ data_in[12] NAND2X1
X_3047_ gnd vdd _890_ _756_ _892_ _891_ OAI21X1
XSFILL22800x42100 vdd gnd FILL
X_2738_ \internal_register_inst_07.ra_out_3_bF$buf2\ _619_ vdd gnd INVX1
X_2318_ vdd gnd \internal_register_inst_07.rb_out_14_bF$buf0\ \internal_register_inst_07.ra_out_14_bF$buf3\ _191_ AND2X2
X_2491_ vdd _305_ gnd _304_ _367_ NAND2X1
X_2071_ \address_mux_inst_05.pc_out\[7] _17_ vdd gnd INVX1
X_3696_ gnd vdd _1426_ _1498__bF$buf0 _1347_ _1506_ OAI21X1
X_3276_ _1110_ _1091_ vdd gnd INVX1
X_2967_ vdd _812_ gnd _816_ _815_ NOR2X1
X_2547_ vdd \internal_register_inst_07.ra_out_10_bF$buf2\ gnd _419_ \internal_register_inst_07.rb_out_10_bF$buf3\ NOR2X1
X_2127_ vdd _128_ gnd \internal_register_inst_07.ra_out_5_bF$buf0\ \internal_register_inst_07.rb_out_5_bF$buf4\ NAND2X1
X_3085_ vdd _924_ gnd _928_ _927_ NOR2X1
X_2776_ _562_ vdd gnd \internal_register_inst_07.rb_out_10_bF$buf1\ _591_ _563_ NAND3X1
X_2356_ \internal_register_inst_07.rb_out_9_bF$buf1\ \internal_register_inst_07.ra_out_9_bF$buf0\ gnd vdd _228_ XNOR2X1
XSFILL67600x26100 vdd gnd FILL
X_4099_ vdd _1716__bF$buf2 gnd _1841_ \internal_register_inst_07.internal_reg[3]\[12] NOR2X1
X_2585_ \internal_register_inst_07.rb_out_6_bF$buf3\ _457_ vdd gnd INVX1
X_2165_ _48_ _49_ vdd gnd INVX1
XSFILL52880x42100 vdd gnd FILL
X_4311_ vdd _1274_[12] gnd \internal_register_inst_07.ra_out\[12] clock_bF$buf3 DFFPOSX1
XSFILL8240x16100 vdd gnd FILL
X_2394_ gnd vdd _332_ _334_ _339_ _338_ AOI21X1
X_3599_ gnd vdd _1430_ _1445__bF$buf1 _1301_ _1455_ OAI21X1
X_3179_ gnd vdd _1016_ _756_ _1018_ _1017_ OAI21X1
X_4120_ \instruction_decoder_inst_08.rAadrs_0_bF$buf4\ vdd gnd _1860_ \internal_register_inst_07.internal_reg[1]\[14] \internal_register_inst_07.internal_reg[0]\[14] MUX2X1
X_3811_ gnd vdd \internal_register_inst_07.internal_reg[2]\[5] \instruction_decoder_inst_08.rBadrs_0_bF$buf6\ _1592_ \instruction_decoder_inst_08.rBadrs_1_bF$buf4\ OAI21X1
XSFILL38160x40100 vdd gnd FILL
X_2679_ \internal_register_inst_07.rb_out_9_bF$buf0\ _467_ vdd gnd INVX1
X_2259_ vdd \internal_register_inst_07.ra_out_11_bF$buf3\ gnd _169_ \internal_register_inst_07.rb_out_11_bF$buf0\ NOR2X1
X_3620_ vdd _1467_ gnd \internal_register_inst_07.internal_reg[5]\[3] _1463__bF$buf4 NAND2X1
X_3200_ vdd _1038_ gnd gnd _754_ NAND2X1
X_4405_ \address_mux_inst_05.pc_out\[11] vdd gnd \address_mux_inst_05.pc_out\[10] _1906_ _1915_ NAND3X1
X_2488_ _349_ vdd gnd _342_ _345_ _302_ NAND3X1
X_2068_ \address_mux_inst_05.pc_out\[6] _15_ vdd gnd INVX1
X_4214_ vdd _1303_ gnd \internal_register_inst_07.internal_reg[6]\[11] clock_bF$buf6 DFFPOSX1
XSFILL22480x12100 vdd gnd FILL
X_2700_ \internal_register_inst_07.rb_out_13_bF$buf3\ \internal_register_inst_07.ra_out_13_bF$buf3\ gnd vdd _581_ XNOR2X1
X_3905_ vdd _1534__bF$buf2 gnd _1677_ \internal_register_inst_07.internal_reg[7]\[14] NOR2X1
XSFILL23120x100 vdd gnd FILL
X_2297_ vdd gnd \internal_register_inst_07.rb_out_7_bF$buf1\ \internal_register_inst_07.ra_out_7_bF$buf1\ \alu_inst01.inst04.result\[7] AND2X2
XFILL72240x100 vdd gnd FILL
X_4443_ vdd _1893_[6] gnd \address_mux_inst_05.pc_out\[6] clock_bF$buf12 DFFPOSX1
X_4023_ gnd vdd \internal_register_inst_07.internal_reg[2]\[5] \instruction_decoder_inst_08.rAadrs_0_bF$buf2\ _1772_ \instruction_decoder_inst_08.rAadrs_1_bF$buf4\ OAI21X1
X_3714_ vdd _1515__bF$buf0 gnd _1516_ \internal_register_inst_07.internal_reg[2]\[0] NOR2X1
XSFILL22960x14100 vdd gnd FILL
X_4252_ vdd _1325_ gnd \internal_register_inst_07.internal_reg[4]\[1] clock_bF$buf0 DFFPOSX1
XSFILL68240x100 vdd gnd FILL
X_3943_ gnd vdd _1426_ _1697__bF$buf1 _1379_ _1705_ AOI21X1
X_3523_ \instruction_decoder_inst_08.rDadrs\[2] _1405_ vdd gnd INVX1
X_3103_ gnd vdd _732_ _944_ _943_ _728_ 
+ _945_
+ OAI22X1
X_4308_ vdd _1274_[9] gnd \internal_register_inst_07.ra_out\[9] clock_bF$buf3 DFFPOSX1
XSFILL67760x48100 vdd gnd FILL
X_4481_ vdd _2003_ gnd \control_unit_ints_09.flag_bF$buf1\ \internal_register_inst_07.ra_out_9_bF$buf2\ NAND2X1
X_4061_ \instruction_decoder_inst_08.rAadrs_0_bF$buf2\ vdd gnd _1806_ \internal_register_inst_07.internal_reg[5]\[9] \internal_register_inst_07.internal_reg[4]\[9] MUX2X1
XSFILL7600x30100 vdd gnd FILL
XSFILL67920x6100 vdd gnd FILL
XFILL72240x24100 vdd gnd FILL
X_3752_ \instruction_decoder_inst_08.rBadrs_0_bF$buf7\ vdd gnd _1538_ \internal_register_inst_07.internal_reg[1]\[0] \internal_register_inst_07.internal_reg[0]\[0] MUX2X1
X_3332_ gnd vdd _1196_ _1198_ _1123_ _1122_ OAI21X1
X_4117_ vdd _1716__bF$buf2 gnd _1857_ \internal_register_inst_07.internal_reg[7]\[14] NOR2X1
X_4290_ vdd _1395_ gnd \internal_register_inst_07.internal_reg[0]\[7] clock_bF$buf8 DFFPOSX1
X_2603_ gnd vdd _391_ _388_ \alu_inst01.inst08.result\[0] \internal_register_inst_07.rb_out_15_bF$buf3\ 
+ _392_
+ AOI22X1
XSFILL53200x50100 vdd gnd FILL
XSFILL67440x22100 vdd gnd FILL
X_3808_ gnd vdd _1586_ \instruction_decoder_inst_08.rBadrs_1_bF$buf4\ _1588_ _1587_ 
+ _1589_
+ OAI22X1
X_3981_ _1714_ vdd gnd _1734_ _1733_ _1729_ MUX2X1
X_3561_ gnd vdd _1409__bF$buf2 _1412_ _1433_ \internal_register_inst_07.internal_reg[7]\[10] OAI21X1
X_3141_ gnd vdd \alu_inst01.inst01.result\[10] _770_ _982_ _771_ 
+ gnd
+ AOI22X1
X_4346_ gnd vdd \address_mux_inst_05.pc_out\[1] _1945_ _1956_ _1949_ 
+ pc_in[1]
+ AOI22X1
XSFILL7120x18100 vdd gnd FILL
X_2832_ vdd _701_ gnd _702_ \internal_register_inst_07.ra_out_2_bF$buf2\ NOR2X1
X_2412_ gnd vdd _339_ _350_ _355_ _354_ OAI21X1
X_3617_ gnd vdd _1414_ _1463__bF$buf3 _1309_ _1465_ OAI21X1
X_3790_ gnd vdd _1570_ \instruction_decoder_inst_08.rBadrs_1_bF$buf5\ _1572_ _1571_ 
+ _1573_
+ OAI22X1
X_3370_ _1153_ vdd gnd _1194_ _1155_ _1156_ NAND3X1
XSFILL67920x24100 vdd gnd FILL
X_4155_ vdd _1876__bF$buf4 gnd _1885_ \internal_register_inst_07.internal_reg[0]\[8] NOR2X1
XSFILL8080x12100 vdd gnd FILL
X_2641_ \internal_register_inst_07.ra_out_3_bF$buf1\ _515_ vdd gnd INVX1
X_2221_ _99_ vdd gnd _84_ _97_ _100_ NAND3X1
X_3846_ _1532_ vdd gnd _1624_ _1623_ _1619_ MUX2X1
X_3426_ imm[6] _1226_ vdd gnd INVX1
X_3006_ gnd vdd \alu_inst01.inst03.result\[4] _762_ _853_ \alu_inst01.inst04.result\[4] 
+ _763_
+ AOI22X1
X_4384_ gnd vdd \address_mux_inst_05.pc_out\[7] _1945_ _1898_ _1949_ 
+ pc_in[7]
+ AOI22X1
XSFILL23120x46100 vdd gnd FILL
X_2870_ vdd \alu_inst01.inst11.result\[0] gnd _655_ _649_ NAND2X1
X_2450_ vdd _269_ gnd _268_ _267_ NAND2X1
X_2030_ vdd gnd _0_[14] adrs_bus[14] BUFX2
X_3655_ vdd _1480__bF$buf4 gnd _1485_ \internal_register_inst_07.internal_reg[4]\[4] NOR2X1
X_3235_ gnd vdd _732_ _1070_ _1069_ _728_ 
+ _1071_
+ OAI22X1
X_4193_ vdd _1346_ gnd \internal_register_inst_07.internal_reg[3]\[6] clock_bF$buf7 DFFPOSX1
X_2926_ gnd _776_ vdd gnd INVX1
X_2506_ \internal_register_inst_07.ra_out_14_bF$buf3\ \internal_register_inst_07.rb_out_14_bF$buf0\ gnd vdd _319_ XNOR2X1
X_3884_ gnd vdd \internal_register_inst_07.internal_reg[6]\[12] \instruction_decoder_inst_08.rBadrs_0_bF$buf3\ _1658_ \instruction_decoder_inst_08.rBadrs_1_bF$buf3\ OAI21X1
X_3464_ vdd _1266_ gnd \control_unit_ints_09.inst_wr_bF$buf3\ data_in[11] NAND2X1
X_3044_ gnd vdd _887_ _745_ _889_ _888_ OAI21X1
X_4249_ vdd _1322_ gnd \internal_register_inst_07.internal_reg[5]\[14] clock_bF$buf0 DFFPOSX1
X_2735_ vdd _615_ gnd _616_ \internal_register_inst_07.rb_out_0_bF$buf0\ NOR2X1
X_2315_ gnd vdd _187_ _186_ _184_ _185_ 
+ _188_
+ OAI22X1
X_3693_ vdd _1505_ gnd \internal_register_inst_07.internal_reg[3]\[6] _1498__bF$buf3 NAND2X1
X_3273_ _1108_ vdd gnd _1107_ _1109_ \control_unit_ints_09.pc_op\[1] NAND3X1
XSFILL22640x20100 vdd gnd FILL
X_4478_ vdd _2001_ gnd \control_unit_ints_09.flag_bF$buf6\ \internal_register_inst_07.ra_out_8_bF$buf1\ NAND2X1
X_4058_ _1714_ vdd gnd _1804_ _1803_ _1799_ MUX2X1
XSFILL52720x14100 vdd gnd FILL
X_2964_ gnd vdd gnd _767_ _813_ _766_ 
+ gnd
+ AOI22X1
X_2544_ gnd vdd _415_ _405_ _416_ _409_ OAI21X1
X_2124_ vdd \internal_register_inst_07.rb_out_4_bF$buf3\ gnd _125_ \internal_register_inst_07.ra_out_4_bF$buf1\ NOR2X1
X_3749_ vdd _1534__bF$buf4 gnd _1535_ \internal_register_inst_07.internal_reg[7]\[0] NOR2X1
X_3329_ vdd \data_mux_inst_06.m_regD\[3] gnd _1218_ _1120_ NAND2X1
XSFILL53680x8100 vdd gnd FILL
XSFILL53360x2100 vdd gnd FILL
X_3082_ gnd _925_ vdd gnd INVX1
X_4287_ vdd _1392_ gnd \internal_register_inst_07.internal_reg[0]\[4] clock_bF$buf6 DFFPOSX1
X_2773_ vdd _556_ gnd _560_ \internal_register_inst_07.ra_out_9_bF$buf4\ NOR2X1
X_2353_ \internal_register_inst_07.rb_out_1_bF$buf2\ \internal_register_inst_07.ra_out_1_bF$buf1\ gnd vdd _225_ XNOR2X1
X_3978_ vdd _1716__bF$buf0 gnd _1731_ \internal_register_inst_07.internal_reg[3]\[1] NOR2X1
X_3558_ gnd vdd _1409__bF$buf2 _1412_ _1431_ \internal_register_inst_07.internal_reg[7]\[9] OAI21X1
X_3138_ gnd vdd \alu_inst01.inst03.result\[10] _762_ _979_ \alu_inst01.inst04.result\[10] 
+ _763_
+ AOI22X1
X_4096_ gnd vdd \internal_register_inst_07.internal_reg[6]\[12] \instruction_decoder_inst_08.rAadrs_0_bF$buf7\ _1838_ \instruction_decoder_inst_08.rAadrs_1_bF$buf6\ OAI21X1
X_2829_ vdd _698_ gnd _699_ \internal_register_inst_07.ra_out_3_bF$buf0\ NOR2X1
X_2409_ vdd _352_ gnd \internal_register_inst_07.rb_out_3_bF$buf2\ _351_ NAND2X1
X_2582_ \internal_register_inst_07.rb_out_7_bF$buf0\ _454_ vdd gnd INVX1
X_2162_ _47_ _46_ vdd gnd _45_ OR2X2
X_3787_ \instruction_decoder_inst_08.rBadrs_0_bF$buf4\ vdd gnd _1570_ \internal_register_inst_07.internal_reg[1]\[3] \internal_register_inst_07.internal_reg[0]\[3] MUX2X1
X_3367_ gnd vdd _1196_ _1198_ _1153_ _1152_ OAI21X1
XSFILL7760x2100 vdd gnd FILL
XSFILL38000x12100 vdd gnd FILL
X_2638_ \internal_register_inst_07.rb_out_3_bF$buf4\ _512_ vdd gnd INVX1
X_2218_ gnd vdd _81_ _96_ _97_ _85_ OAI21X1
XSFILL37680x2100 vdd gnd FILL
X_2391_ vdd _337_ gnd _334_ _336_ NAND2X1
X_3596_ vdd _1454_ gnd \internal_register_inst_07.internal_reg[6]\[8] _1445__bF$buf4 NAND2X1
X_3176_ gnd vdd _1013_ _745_ _1015_ _1014_ OAI21X1
XSFILL67600x30100 vdd gnd FILL
XSFILL53360x22100 vdd gnd FILL
XSFILL36720x32100 vdd gnd FILL
X_2867_ gnd vdd _651_ \internal_register_inst_07.rb_out_0_bF$buf1\ _653_ _652_ AOI21X1
X_2447_ \internal_register_inst_07.ra_out_8_bF$buf2\ _266_ vdd gnd INVX1
X_2027_ vdd gnd _0_[11] adrs_bus[11] BUFX2
XSFILL22800x36100 vdd gnd FILL
X_2676_ gnd vdd _481_ _463_ _464_ _479_ AOI21X1
X_2256_ vdd \internal_register_inst_07.ra_out_10_bF$buf3\ gnd _167_ \internal_register_inst_07.rb_out_10_bF$buf2\ NOR2X1
X_4402_ _1910_ vdd gnd _1948_ _1912_ _1913_ NAND3X1
X_2485_ _300_ \internal_register_inst_07.rb_out_12_bF$buf2\ vdd gnd _298_ OR2X2
X_2065_ \address_mux_inst_05.pc_out\[5] _13_ vdd gnd INVX1
XSFILL68080x12100 vdd gnd FILL
X_4211_ vdd _1300_ gnd \internal_register_inst_07.internal_reg[6]\[8] clock_bF$buf0 DFFPOSX1
XSFILL37520x26100 vdd gnd FILL
XSFILL23280x18100 vdd gnd FILL
X_3902_ gnd vdd \internal_register_inst_07.rb_out_13_bF$buf1\ _1544__bF$buf0 _1675_ reset_bF$buf3 OAI21X1
X_2294_ vdd gnd \internal_register_inst_07.rb_out_4_bF$buf2\ \internal_register_inst_07.ra_out_4_bF$buf0\ \alu_inst01.inst04.result\[4] AND2X2
XSFILL7600x100 vdd gnd FILL
X_3499_ gnd vdd _1247_ _1246_ _1228_ _1248__bF$buf3 AOI21X1
X_3079_ \alu_inst01.inst02.result\[8] _922_ vdd gnd INVX1
X_4440_ vdd _1893_[3] gnd \address_mux_inst_05.pc_out\[3] clock_bF$buf12 DFFPOSX1
X_4020_ gnd vdd _1766_ \instruction_decoder_inst_08.rAadrs_1_bF$buf7\ _1768_ _1767_ 
+ _1769_
+ OAI22X1
XSFILL52880x36100 vdd gnd FILL
X_3711_ vdd _1514_ gnd \internal_register_inst_07.internal_reg[3]\[15] _1498__bF$buf4 NAND2X1
X_2999_ vdd _846_ gnd \alu_inst01.inst07.result\[4] _748_ NAND2X1
X_2579_ vdd _432_ gnd _451_ \internal_register_inst_07.ra_out_4_bF$buf1\ NOR2X1
X_2159_ vdd _44_ gnd \internal_register_inst_07.ra_out_9_bF$buf3\ \internal_register_inst_07.rb_out_9_bF$buf3\ NAND2X1
X_3940_ vdd _1697__bF$buf4 gnd _1704_ \internal_register_inst_07.internal_reg[1]\[6] NOR2X1
X_3520_ vdd _1232_[1] gnd \instruction_decoder_inst_08.rBadrs\[1] clock_bF$buf7 DFFPOSX1
X_3100_ _935_ vdd gnd _928_ _942_ \alu_inst01.inst12.y\[8] NAND3X1
X_4305_ vdd _1274_[6] gnd \internal_register_inst_07.ra_out\[6] clock_bF$buf12 DFFPOSX1
XSFILL52560x10100 vdd gnd FILL
X_2388_ vdd _334_ gnd \internal_register_inst_07.rb_out_1_bF$buf0\ _333_ NAND2X1
X_4114_ gnd vdd \internal_register_inst_07.ra_out_13_bF$buf0\ _1544__bF$buf3 _1855_ reset_bF$buf5 OAI21X1
X_2600_ \internal_register_inst_07.rb_out_15_bF$buf3\ _389_ vdd gnd INVX1
X_3805_ \instruction_decoder_inst_08.rBadrs_0_bF$buf0\ vdd gnd _1586_ \internal_register_inst_07.internal_reg[5]\[5] \internal_register_inst_07.internal_reg[4]\[5] MUX2X1
X_2197_ _73_ _77_ gnd vdd \alu_inst01.inst01.result\[13] XNOR2X1
X_4343_ vdd gnd \address_mux_inst_05.pc_out\[0] \address_mux_inst_05.pc_out\[1] _1953_ AND2X2
X_3614_ vdd _1464_ gnd \internal_register_inst_07.internal_reg[5]\[0] _1463__bF$buf3 NAND2X1
X_4152_ gnd vdd _1424_ _1876__bF$buf0 _1394_ _1883_ AOI21X1
X_3843_ vdd _1534__bF$buf2 gnd _1621_ \internal_register_inst_07.internal_reg[3]\[8] NOR2X1
X_3423_ vdd _1224_ gnd \data_mux_inst_06.imm_out\[4] \control_unit_ints_09.flag_bF$buf4\ NOR2X1
X_3003_ gnd vdd _848_ _756_ _850_ _849_ OAI21X1
X_4208_ vdd _1297_ gnd \internal_register_inst_07.internal_reg[6]\[5] clock_bF$buf5 DFFPOSX1
X_4381_ gnd vdd _1979_ _1976_ _1895_ _1894_ OAI21X1
X_3652_ gnd vdd _1416_ _1480__bF$buf4 _1326_ _1483_ AOI21X1
X_3232_ _1061_ vdd gnd _1054_ _1068_ \alu_inst01.inst12.y\[14] NAND3X1
X_4437_ vdd _1893_[0] gnd \address_mux_inst_05.pc_out\[0] clock_bF$buf12 DFFPOSX1
X_4017_ \instruction_decoder_inst_08.rAadrs_0_bF$buf5\ vdd gnd _1766_ \internal_register_inst_07.internal_reg[5]\[5] \internal_register_inst_07.internal_reg[4]\[5] MUX2X1
X_4190_ vdd _1343_ gnd \internal_register_inst_07.internal_reg[3]\[3] clock_bF$buf4 DFFPOSX1
X_2923_ vdd _765_ gnd _774_ _773_ NOR2X1
X_2503_ vdd _315_ gnd _316_ _301_ NOR2X1
X_3708_ gnd vdd _1438_ _1498__bF$buf4 _1353_ _1512_ OAI21X1
X_3881_ gnd vdd _1654_ _1544__bF$buf3 _1275_[11] _1655_ AOI21X1
X_3461_ vdd _1264_ gnd \control_unit_ints_09.inst_wr_bF$buf3\ data_in[10] NAND2X1
X_3041_ vdd _882_ gnd _886_ _885_ NOR2X1
XSFILL53040x18100 vdd gnd FILL
X_4246_ vdd _1319_ gnd \internal_register_inst_07.internal_reg[5]\[11] clock_bF$buf8 DFFPOSX1
X_2732_ vdd gnd _613_ \internal_register_inst_07.ra_out_1_bF$buf0\ INVX2
X_2312_ vdd gnd \internal_register_inst_07.rb_out_2_bF$buf2\ \internal_register_inst_07.ra_out_2_bF$buf1\ _185_ AND2X2
X_3937_ gnd vdd _1420_ _1697__bF$buf4 _1376_ _1702_ AOI21X1
X_3517_ vdd _1231_[1] gnd \instruction_decoder_inst_08.rAadrs\[1] clock_bF$buf7 DFFPOSX1
X_3690_ gnd vdd _1420_ _1498__bF$buf3 _1344_ _1503_ OAI21X1
X_3270_ \control_unit_ints_09.cState\[3] _1107_ vdd gnd INVX1
X_4475_ vdd _1999_ gnd \control_unit_ints_09.flag_bF$buf5\ \internal_register_inst_07.ra_out_7_bF$buf3\ NAND2X1
X_4055_ vdd _1716__bF$buf2 gnd _1801_ \internal_register_inst_07.internal_reg[3]\[8] NOR2X1
XSFILL67440x16100 vdd gnd FILL
X_2961_ gnd vdd gnd _760_ _810_ gnd 
+ _759_
+ AOI22X1
X_2541_ \internal_register_inst_07.rb_out_0_bF$buf0\ _413_ vdd gnd INVX1
X_2121_ vdd _123_ gnd _122_ _121_ NAND2X1
X_3746_ vdd gnd \instruction_decoder_inst_08.rBadrs\[2] _1532_ INVX8
X_3326_ data_in[3] _1118_ vdd gnd INVX1
X_4284_ vdd _1389_ gnd \internal_register_inst_07.internal_reg[0]\[1] clock_bF$buf4 DFFPOSX1
X_2770_ vdd _557_ gnd \internal_register_inst_07.ra_out_9_bF$buf4\ _556_ NAND2X1
X_2350_ vdd _222_ gnd _223_ _217_ NOR2X1
XSFILL67920x18100 vdd gnd FILL
X_3975_ gnd vdd \internal_register_inst_07.internal_reg[6]\[1] \instruction_decoder_inst_08.rAadrs_0_bF$buf5\ _1728_ \instruction_decoder_inst_08.rAadrs_1_bF$buf7\ OAI21X1
X_3555_ gnd vdd _1409__bF$buf2 _1412_ _1429_ \internal_register_inst_07.internal_reg[7]\[8] OAI21X1
X_3135_ gnd vdd _974_ _756_ _976_ _975_ OAI21X1
X_4093_ gnd vdd _1834_ _1544__bF$buf2 _1274_[11] _1835_ AOI21X1
X_2826_ gnd vdd \internal_register_inst_07.ra_out_0_bF$buf2\ _695_ _696_ _694_ 
+ \internal_register_inst_07.ra_out_1_bF$buf0\
+ AOI22X1
X_2406_ _348_ _349_ gnd vdd \alu_inst01.inst07.result\[3] XNOR2X1
X_3784_ vdd _1534__bF$buf4 gnd _1567_ \internal_register_inst_07.internal_reg[7]\[3] NOR2X1
X_3364_ vdd \data_mux_inst_06.m_regD\[8] gnd _1145_ _1150_ NAND2X1
X_4149_ vdd _1876__bF$buf4 gnd _1882_ \internal_register_inst_07.internal_reg[0]\[5] NOR2X1
X_2635_ \internal_register_inst_07.rb_out_4_bF$buf1\ \internal_register_inst_07.ra_out_4_bF$buf3\ gnd vdd _509_ XNOR2X1
X_2215_ vdd gnd _50_ _63_ _94_ AND2X2
X_3593_ gnd vdd _1424_ _1445__bF$buf2 _1298_ _1452_ OAI21X1
X_3173_ vdd _1008_ gnd _1012_ _1011_ NOR2X1
X_4378_ gnd vdd \address_mux_inst_05.pc_out\[6] _1945_ _1983_ _1949_ 
+ pc_in[6]
+ AOI22X1
X_2864_ _692_ _650_ vdd gnd INVX1
X_2444_ gnd vdd _255_ _371_ _263_ _262_ AOI21X1
X_2024_ vdd gnd _0_[8] adrs_bus[8] BUFX2
X_3649_ vdd _1480__bF$buf1 gnd _1482_ \internal_register_inst_07.internal_reg[4]\[1] NOR2X1
X_3229_ gnd vdd \alu_inst01.inst01.result\[14] _770_ _1066_ _771_ 
+ gnd
+ AOI22X1
X_4187_ vdd _1340_ gnd \internal_register_inst_07.internal_reg[3]\[0] clock_bF$buf4 DFFPOSX1
XSFILL22960x8100 vdd gnd FILL
XSFILL22640x2100 vdd gnd FILL
X_2673_ gnd vdd \internal_register_inst_07.rb_out_13_bF$buf0\ _543_ _461_ _460_ AOI21X1
X_2253_ vdd \internal_register_inst_07.ra_out_9_bF$buf2\ gnd _165_ \internal_register_inst_07.rb_out_9_bF$buf2\ NOR2X1
XSFILL7280x44100 vdd gnd FILL
XSFILL22640x14100 vdd gnd FILL
X_3878_ gnd vdd _1650_ \instruction_decoder_inst_08.rBadrs_1_bF$buf7\ _1652_ _1651_ 
+ _1653_
+ OAI22X1
X_3458_ vdd _1262_ gnd \control_unit_ints_09.inst_wr_bF$buf2\ data_in[9] NAND2X1
X_3038_ gnd _883_ vdd gnd INVX1
X_2729_ _610_ \internal_register_inst_07.ra_out_2_bF$buf3\ vdd gnd \internal_register_inst_07.rb_out_2_bF$buf1\ OR2X2
X_2309_ vdd gnd \internal_register_inst_07.rb_out_5_bF$buf0\ \internal_register_inst_07.ra_out_5_bF$buf3\ _182_ AND2X2
XSFILL8560x50100 vdd gnd FILL
X_2482_ gnd vdd _293_ _265_ _297_ _296_ OAI21X1
X_2062_ \address_mux_inst_05.pc_out\[4] _11_ vdd gnd INVX1
X_3687_ vdd _1502_ gnd \internal_register_inst_07.internal_reg[3]\[3] _1498__bF$buf0 NAND2X1
X_3267_ gnd vdd _1103_ _1105_ \control_unit_ints_09.reg_en\ _1101_ OAI21X1
XSFILL7760x46100 vdd gnd FILL
XSFILL6960x8100 vdd gnd FILL
X_2958_ vdd _807_ gnd gnd _754_ NAND2X1
X_2538_ \internal_register_inst_07.rb_out_1_bF$buf2\ _410_ vdd gnd INVX1
X_2118_ vdd _120_ gnd _119_ _117_ NAND2X1
X_2291_ vdd gnd \internal_register_inst_07.rb_out_1_bF$buf1\ \internal_register_inst_07.ra_out_1_bF$buf1\ \alu_inst01.inst04.result\[1] AND2X2
X_3496_ gnd vdd _1245_ _1261_ _1229_[7] _1248__bF$buf1 AOI21X1
X_3076_ vdd _920_ gnd _918_ _919_ NAND2X1
X_2767_ gnd vdd _576_ _548_ _554_ _553_ OAI21X1
X_2347_ vdd \internal_register_inst_07.ra_out_10_bF$buf1\ gnd _220_ \internal_register_inst_07.rb_out_10_bF$buf2\ NOR2X1
XSFILL22320x28100 vdd gnd FILL
X_2996_ gnd vdd _841_ _738_ _843_ _842_ OAI21X1
X_2576_ vdd _447_ gnd _448_ \internal_register_inst_07.ra_out_10_bF$buf2\ NOR2X1
X_2156_ _41_ _42_ vdd gnd INVX1
XSFILL23280x22100 vdd gnd FILL
X_4302_ vdd _1274_[3] gnd \internal_register_inst_07.ra_out\[3] clock_bF$buf9 DFFPOSX1
X_2385_ \internal_register_inst_07.ra_out_0_bF$buf3\ _331_ vdd gnd INVX1
XSFILL52880x40100 vdd gnd FILL
X_4111_ gnd vdd \internal_register_inst_07.internal_reg[2]\[13] \instruction_decoder_inst_08.rAadrs_0_bF$buf3\ _1852_ \instruction_decoder_inst_08.rAadrs_1_bF$buf3\ OAI21X1
X_3802_ _1532_ vdd gnd _1584_ _1583_ _1579_ MUX2X1
X_2194_ vdd _75_ gnd \internal_register_inst_07.ra_out_13_bF$buf3\ \internal_register_inst_07.rb_out_13_bF$buf3\ NAND2X1
X_3399_ vdd \data_mux_inst_06.m_regD\[13] gnd _1175_ _1180_ NAND2X1
X_4340_ gnd vdd _1950_ _1946_ _1893_[0] _1942_ AOI21X1
X_3611_ gnd vdd _1442_ _1445__bF$buf3 _1307_ _1461_ OAI21X1
X_2899_ gnd vdd _741_ _745_ _750_ _749_ OAI21X1
X_2479_ _289_ _294_ vdd gnd INVX1
X_2059_ \address_mux_inst_05.pc_out\[3] _9_ vdd gnd INVX1
X_3840_ gnd vdd \internal_register_inst_07.internal_reg[6]\[8] \instruction_decoder_inst_08.rBadrs_0_bF$buf6\ _1618_ \instruction_decoder_inst_08.rBadrs_1_bF$buf0\ OAI21X1
X_3420_ imm[3] _1223_ vdd gnd INVX1
X_3000_ gnd vdd _845_ _745_ _847_ _846_ OAI21X1
X_4205_ vdd _1294_ gnd \internal_register_inst_07.internal_reg[6]\[2] clock_bF$buf6 DFFPOSX1
X_2288_ \alu_inst01.inst03.result\[14] \internal_register_inst_07.ra_out_14_bF$buf0\ vdd gnd \internal_register_inst_07.rb_out_14_bF$buf3\ OR2X2
X_4434_ _1939_ vdd gnd _1948_ _1937_ _1940_ NAND3X1
X_4014_ _1714_ vdd gnd _1764_ _1763_ _1759_ MUX2X1
X_2920_ vdd gnd _724_ _752_ \alu_inst01.inst12.sel\[2] _771_ NOR3X1
XSFILL22480x10100 vdd gnd FILL
X_2500_ vdd _314_ gnd \internal_register_inst_07.ra_out_13_bF$buf1\ _311_ NAND2X1
X_3705_ vdd _1511_ gnd \internal_register_inst_07.internal_reg[3]\[12] _1498__bF$buf1 NAND2X1
X_2097_ gnd vdd \address_mux_inst_05.adrs_ctrl_bF$buf1\ _33_ _0_[15] _34_ OAI21X1
X_4243_ vdd _1316_ gnd \internal_register_inst_07.internal_reg[5]\[8] clock_bF$buf5 DFFPOSX1
X_3934_ vdd _1697__bF$buf0 gnd _1701_ \internal_register_inst_07.internal_reg[1]\[3] NOR2X1
X_3514_ vdd _1233_[1] gnd \instruction_decoder_inst_08.rDadrs\[1] clock_bF$buf2 DFFPOSX1
X_4472_ vdd _1997_ gnd \control_unit_ints_09.flag_bF$buf6\ \internal_register_inst_07.ra_out_6_bF$buf4\ NAND2X1
X_4052_ gnd vdd \internal_register_inst_07.internal_reg[6]\[8] \instruction_decoder_inst_08.rAadrs_0_bF$buf4\ _1798_ \instruction_decoder_inst_08.rAadrs_1_bF$buf4\ OAI21X1
X_3743_ gnd vdd _1440_ _1515__bF$buf3 _1370_ _1530_ AOI21X1
X_3323_ vdd _1218_ gnd \control_unit_ints_09.imm_en_bF$buf2\ \data_mux_inst_06.imm_out\[3] NAND2X1
X_4108_ gnd vdd _1846_ \instruction_decoder_inst_08.rAadrs_1_bF$buf3\ _1848_ _1847_ 
+ _1849_
+ OAI22X1
X_4281_ vdd _1386_ gnd \internal_register_inst_07.internal_reg[1]\[14] clock_bF$buf13 DFFPOSX1
XSFILL53040x22100 vdd gnd FILL
X_3972_ gnd vdd _1724_ _1544__bF$buf2 _1274_[0] _1725_ AOI21X1
X_3552_ gnd vdd _1409__bF$buf3 _1412_ _1427_ \internal_register_inst_07.internal_reg[7]\[7] OAI21X1
X_3132_ gnd vdd _971_ _745_ _973_ _972_ OAI21X1
X_4337_ vdd _1943_ gnd _1948_ \control_unit_ints_09.pc_op\[0] NOR2X1
X_4090_ gnd vdd _1830_ \instruction_decoder_inst_08.rAadrs_1_bF$buf1\ _1832_ _1831_ 
+ _1833_
+ OAI22X1
XSFILL37840x8100 vdd gnd FILL
X_2823_ \internal_register_inst_07.ra_out_1_bF$buf0\ _693_ vdd gnd INVX1
X_2403_ vdd _346_ gnd _347_ \internal_register_inst_07.rb_out_2_bF$buf2\ NOR2X1
X_3608_ vdd _1460_ gnd \internal_register_inst_07.internal_reg[6]\[14] _1445__bF$buf4 NAND2X1
X_3781_ gnd vdd \internal_register_inst_07.rb_out_2_bF$buf0\ _1544__bF$buf6 _1565_ reset_bF$buf0 OAI21X1
X_3361_ data_in[8] _1148_ vdd gnd INVX1
X_4146_ gnd vdd _1418_ _1876__bF$buf3 _1391_ _1880_ AOI21X1
X_2632_ gnd vdd _505_ \internal_register_inst_07.rb_out_6_bF$buf0\ \internal_register_inst_07.rb_out_7_bF$buf2\ _504_ 
+ _506_
+ OAI22X1
X_2212_ gnd vdd _88_ _89_ _91_ _90_ AOI21X1
X_3837_ gnd vdd _1614_ _1544__bF$buf2 _1275_[7] _1615_ AOI21X1
X_3417_ vdd _1221_ gnd \data_mux_inst_06.imm_out\[1] \control_unit_ints_09.flag_bF$buf4\ NOR2X1
X_3590_ vdd _1451_ gnd \internal_register_inst_07.internal_reg[6]\[5] _1445__bF$buf4 NAND2X1
X_3170_ gnd _1009_ vdd gnd INVX1
XSFILL67920x22100 vdd gnd FILL
X_4375_ gnd vdd _1973_ _1970_ _1980_ _1979_ OAI21X1
X_2861_ gnd vdd _644_ _678_ _647_ _646_ OAI21X1
X_2441_ gnd vdd \internal_register_inst_07.ra_out_5_bF$buf2\ _363_ _260_ _366_ OAI21X1
X_2021_ vdd gnd _0_[5] adrs_bus[5] BUFX2
X_3646_ vdd gnd _1444_ _1462_ _1480_ AND2X2
X_3226_ gnd vdd \alu_inst01.inst03.result\[14] _762_ _1063_ \alu_inst01.inst04.result\[14] 
+ _763_
+ AOI22X1
XBUFX2_insert260 vdd gnd \instruction_decoder_inst_08.rBadrs\[1] \instruction_decoder_inst_08.rBadrs_1_bF$buf1\ BUFX2
XBUFX2_insert261 vdd gnd \instruction_decoder_inst_08.rBadrs\[1] \instruction_decoder_inst_08.rBadrs_1_bF$buf0\ BUFX2
XBUFX2_insert262 vdd gnd \internal_register_inst_07.ra_out\[4] \internal_register_inst_07.ra_out_4_bF$buf4\ BUFX2
XBUFX2_insert263 vdd gnd \internal_register_inst_07.ra_out\[4] \internal_register_inst_07.ra_out_4_bF$buf3\ BUFX2
XBUFX2_insert264 vdd gnd \internal_register_inst_07.ra_out\[4] \internal_register_inst_07.ra_out_4_bF$buf2\ BUFX2
XBUFX2_insert265 vdd gnd \internal_register_inst_07.ra_out\[4] \internal_register_inst_07.ra_out_4_bF$buf1\ BUFX2
XBUFX2_insert266 vdd gnd \internal_register_inst_07.ra_out\[4] \internal_register_inst_07.ra_out_4_bF$buf0\ BUFX2
XBUFX2_insert267 vdd gnd reset reset_bF$buf5 BUFX2
XBUFX2_insert268 vdd gnd reset reset_bF$buf4 BUFX2
XBUFX2_insert269 vdd gnd reset reset_bF$buf3 BUFX2
X_4184_ vdd _1289_ gnd \internal_register_inst_07.internal_reg[7]\[13] clock_bF$buf1 DFFPOSX1
X_2917_ gnd vdd \alu_inst01.inst10.result\[0] _767_ _768_ _766_ 
+ \alu_inst01.inst09.result\[0]
+ AOI22X1
X_2670_ \internal_register_inst_07.ra_out_12_bF$buf1\ _458_ vdd gnd INVX1
X_2250_ vdd \internal_register_inst_07.ra_out_8_bF$buf1\ gnd _163_ \internal_register_inst_07.rb_out_8_bF$buf2\ NOR2X1
X_3875_ \instruction_decoder_inst_08.rBadrs_0_bF$buf4\ vdd gnd _1650_ \internal_register_inst_07.internal_reg[1]\[11] \internal_register_inst_07.internal_reg[0]\[11] MUX2X1
X_3455_ vdd _1260_ gnd \instruction_decoder_inst_08.rAadrs\[2] _1249__bF$buf2 NAND2X1
X_3035_ \alu_inst01.inst02.result\[6] _880_ vdd gnd INVX1
X_2726_ _600_ vdd gnd _603_ _606_ _607_ NAND3X1
X_2306_ vdd \internal_register_inst_07.ra_out_4_bF$buf0\ gnd _179_ \internal_register_inst_07.rb_out_4_bF$buf2\ NOR2X1
X_3684_ gnd vdd _1414_ _1498__bF$buf1 _1341_ _1500_ OAI21X1
X_3264_ vdd gnd _1102_ _1100_ \alu_inst01.inst12.sel\[2] _1103_ NOR3X1
XSFILL37840x18100 vdd gnd FILL
X_4469_ vdd _1995_ gnd \control_unit_ints_09.flag_bF$buf6\ \internal_register_inst_07.ra_out_5_bF$buf4\ NAND2X1
X_4049_ gnd vdd _1794_ _1544__bF$buf2 _1274_[7] _1795_ AOI21X1
X_2955_ vdd _804_ gnd \alu_inst01.inst07.result\[2] _748_ NAND2X1
X_2535_ vdd _406_ gnd _407_ \internal_register_inst_07.ra_out_3_bF$buf0\ NOR2X1
X_2115_ _109_ vdd gnd _112_ _116_ _117_ NAND3X1
X_3493_ vdd _1244_ gnd imm[6] _1249__bF$buf1 NAND2X1
X_3073_ vdd _917_ gnd _915_ _916_ NAND2X1
X_4278_ vdd _1383_ gnd \internal_register_inst_07.internal_reg[1]\[11] clock_bF$buf8 DFFPOSX1
XSFILL52720x12100 vdd gnd FILL
X_2764_ vdd _551_ gnd \internal_register_inst_07.ra_out_15_bF$buf1\ _549_ NAND2X1
X_2344_ gnd vdd _216_ _215_ _213_ _214_ 
+ _217_
+ OAI22X1
X_3969_ gnd vdd _1720_ \instruction_decoder_inst_08.rAadrs_1_bF$buf7\ _1722_ _1721_ 
+ _1723_
+ OAI22X1
X_3549_ gnd vdd _1409__bF$buf1 _1412_ _1425_ \internal_register_inst_07.internal_reg[7]\[6] OAI21X1
X_3129_ vdd _966_ gnd _970_ _969_ NOR2X1
X_4087_ \instruction_decoder_inst_08.rAadrs_0_bF$buf1\ vdd gnd _1830_ \internal_register_inst_07.internal_reg[1]\[11] \internal_register_inst_07.internal_reg[0]\[11] MUX2X1
XSFILL38320x36100 vdd gnd FILL
X_2993_ gnd vdd _732_ _839_ _838_ _728_ 
+ _840_
+ OAI22X1
X_2573_ vdd _444_ gnd _445_ \internal_register_inst_07.ra_out_11_bF$buf1\ NOR2X1
X_2153_ _38_ _39_ vdd gnd INVX1
X_3778_ gnd vdd \internal_register_inst_07.internal_reg[2]\[2] \instruction_decoder_inst_08.rBadrs_0_bF$buf4\ _1562_ \instruction_decoder_inst_08.rBadrs_1_bF$buf2\ OAI21X1
X_3358_ vdd _1145_ gnd \control_unit_ints_09.imm_en_bF$buf2\ \data_mux_inst_06.imm_out\[8] NAND2X1
X_2629_ gnd vdd \internal_register_inst_07.ra_out_6_bF$buf2\ _502_ \internal_register_inst_07.ra_out_7_bF$buf0\ _501_ 
+ _503_
+ OAI22X1
X_2209_ _88_ \internal_register_inst_07.ra_out_6_bF$buf2\ vdd gnd _87_ OR2X2
X_2382_ vdd gnd _245_ _253_ _242_ _254_ NOR3X1
X_3587_ gnd vdd _1418_ _1445__bF$buf2 _1295_ _1449_ OAI21X1
X_3167_ \alu_inst01.inst02.result\[12] _1006_ vdd gnd INVX1
XSFILL38000x10100 vdd gnd FILL
XSFILL7280x4100 vdd gnd FILL
X_2858_ gnd vdd _643_ _669_ _644_ _641_ AOI21X1
X_2438_ vdd _257_ gnd _358_ _256_ NAND2X1
X_2018_ vdd gnd _0_[2] adrs_bus[2] BUFX2
XSFILL52400x26100 vdd gnd FILL
X_2191_ \alu_inst01.inst01.result\[12] vdd _72_ _67_ gnd XOR2X1
X_3396_ data_in[13] _1178_ vdd gnd INVX1
XSFILL36720x30100 vdd gnd FILL
X_2667_ _488_ _541_ vdd gnd INVX1
X_2247_ vdd \internal_register_inst_07.ra_out_7_bF$buf1\ gnd _161_ \internal_register_inst_07.rb_out_7_bF$buf1\ NOR2X1
XSFILL22800x34100 vdd gnd FILL
X_2896_ vdd _747_ gnd \alu_inst01.inst12.sel\[1] _746_ NAND2X1
X_2476_ _287_ _291_ gnd vdd \alu_inst01.inst07.result\[11] XNOR2X1
X_2056_ \address_mux_inst_05.pc_out\[2] _7_ vdd gnd INVX1
X_4202_ vdd _1355_ gnd \internal_register_inst_07.internal_reg[3]\[15] clock_bF$buf10 DFFPOSX1
X_2285_ \alu_inst01.inst03.result\[11] \internal_register_inst_07.ra_out_11_bF$buf3\ vdd gnd \internal_register_inst_07.rb_out_11_bF$buf0\ OR2X2
X_4431_ \address_mux_inst_05.pc_out\[15] vdd gnd \address_mux_inst_05.pc_out\[14] _1927_ _1937_ NAND3X1
X_4011_ vdd _1716__bF$buf4 gnd _1761_ \internal_register_inst_07.internal_reg[3]\[4] NOR2X1
XSFILL37520x24100 vdd gnd FILL
XSFILL23280x16100 vdd gnd FILL
X_3702_ gnd vdd _1432_ _1498__bF$buf4 _1350_ _1509_ OAI21X1
XSFILL67600x18100 vdd gnd FILL
X_2094_ gnd vdd \address_mux_inst_05.adrs_ctrl_bF$buf1\ _31_ _0_[14] _32_ OAI21X1
X_3299_ \alu_inst01.inst12.sel\[2] _1197_ vdd gnd INVX1
X_4240_ vdd _1313_ gnd \internal_register_inst_07.internal_reg[5]\[5] clock_bF$buf9 DFFPOSX1
XSFILL68560x12100 vdd gnd FILL
XSFILL52880x34100 vdd gnd FILL
X_3931_ gnd vdd _1414_ _1697__bF$buf1 _1373_ _1699_ AOI21X1
X_3511_ vdd _1230_[2] gnd \alu_inst01.inst12.sel\[2] clock_bF$buf11 DFFPOSX1
X_2799_ vdd _669_ gnd \internal_register_inst_07.ra_out_9_bF$buf1\ _667_ NAND2X1
X_2379_ \internal_register_inst_07.rb_out_14_bF$buf1\ \internal_register_inst_07.ra_out_14_bF$buf1\ gnd vdd _251_ XNOR2X1
X_3740_ vdd _1515__bF$buf4 gnd _1529_ \internal_register_inst_07.internal_reg[2]\[13] NOR2X1
X_3320_ _1201_ vdd gnd _1215_ _1203_ _1216_ NAND3X1
X_4105_ \instruction_decoder_inst_08.rAadrs_0_bF$buf1\ vdd gnd _1846_ \internal_register_inst_07.internal_reg[5]\[13] \internal_register_inst_07.internal_reg[4]\[13] MUX2X1
X_2188_ \internal_register_inst_07.rb_out_12_bF$buf3\ _70_ vdd gnd INVX1
X_4334_ vdd _1944_ gnd _1945_ _1943_ NOR2X1
X_2820_ \internal_register_inst_07.rb_out_3_bF$buf3\ \internal_register_inst_07.ra_out_3_bF$buf0\ gnd vdd _690_ XNOR2X1
X_2400_ vdd _335_ gnd _344_ \internal_register_inst_07.ra_out_1_bF$buf3\ NOR2X1
X_3605_ gnd vdd _1436_ _1445__bF$buf3 _1304_ _1458_ OAI21X1
XSFILL52560x48100 vdd gnd FILL
X_4143_ vdd _1876__bF$buf0 gnd _1879_ \internal_register_inst_07.internal_reg[0]\[2] NOR2X1
XSFILL67760x50100 vdd gnd FILL
X_3834_ gnd vdd _1610_ \instruction_decoder_inst_08.rBadrs_1_bF$buf5\ _1612_ _1611_ 
+ _1613_
+ OAI22X1
X_3414_ imm[0] _1220_ vdd gnd INVX1
XSFILL7440x46100 vdd gnd FILL
X_4372_ gnd vdd \address_mux_inst_05.pc_out\[5] _1945_ _1978_ _1949_ 
+ pc_in[5]
+ AOI22X1
X_3643_ gnd vdd _1440_ _1463__bF$buf3 _1322_ _1478_ OAI21X1
X_3223_ gnd vdd _1058_ _756_ _1060_ _1059_ OAI21X1
X_4428_ _1931_ vdd gnd _1948_ _1934_ _1935_ NAND3X1
X_4008_ gnd vdd \internal_register_inst_07.internal_reg[6]\[4] \instruction_decoder_inst_08.rAadrs_0_bF$buf6\ _1758_ \instruction_decoder_inst_08.rAadrs_1_bF$buf5\ OAI21X1
XBUFX2_insert230 vdd gnd _1463_ _1463__bF$buf0 BUFX2
XBUFX2_insert231 vdd gnd _1498_ _1498__bF$buf4 BUFX2
XBUFX2_insert232 vdd gnd _1498_ _1498__bF$buf3 BUFX2
XBUFX2_insert233 vdd gnd _1498_ _1498__bF$buf2 BUFX2
XBUFX2_insert234 vdd gnd _1498_ _1498__bF$buf1 BUFX2
XBUFX2_insert235 vdd gnd _1498_ _1498__bF$buf0 BUFX2
XBUFX2_insert236 vdd gnd \internal_register_inst_07.rb_out\[3] \internal_register_inst_07.rb_out_3_bF$buf4\ BUFX2
XBUFX2_insert237 vdd gnd \internal_register_inst_07.rb_out\[3] \internal_register_inst_07.rb_out_3_bF$buf3\ BUFX2
XBUFX2_insert238 vdd gnd \internal_register_inst_07.rb_out\[3] \internal_register_inst_07.rb_out_3_bF$buf2\ BUFX2
XBUFX2_insert239 vdd gnd \internal_register_inst_07.rb_out\[3] \internal_register_inst_07.rb_out_3_bF$buf1\ BUFX2
X_4181_ vdd _1286_ gnd \internal_register_inst_07.internal_reg[7]\[10] clock_bF$buf13 DFFPOSX1
X_2914_ vdd _765_ gnd _761_ _764_ NAND2X1
XSFILL7920x48100 vdd gnd FILL
X_3872_ vdd _1534__bF$buf0 gnd _1647_ \internal_register_inst_07.internal_reg[7]\[11] NOR2X1
X_3452_ vdd _1258_ gnd \instruction_decoder_inst_08.rAadrs_1_bF$buf5\ _1249__bF$buf1 NAND2X1
X_3032_ vdd _878_ gnd _876_ _877_ NAND2X1
X_4237_ vdd _1310_ gnd \internal_register_inst_07.internal_reg[5]\[2] clock_bF$buf7 DFFPOSX1
XSFILL37680x46100 vdd gnd FILL
X_2723_ \internal_register_inst_07.ra_out_4_bF$buf3\ _604_ vdd gnd INVX1
X_2303_ vdd gnd \internal_register_inst_07.rb_out_13_bF$buf1\ \internal_register_inst_07.ra_out_13_bF$buf1\ \alu_inst01.inst04.result\[13] AND2X2
X_3928_ vdd _1697__bF$buf0 gnd _1698_ \internal_register_inst_07.internal_reg[1]\[0] NOR2X1
X_3508_ vdd _1229_[7] gnd imm[7] clock_bF$buf2 DFFPOSX1
X_3681_ vdd _1499_ gnd \internal_register_inst_07.internal_reg[3]\[0] _1498__bF$buf0 NAND2X1
X_3261_ vdd _1100_ gnd \alu_inst01.inst12.sel\[1] \alu_inst01.inst12.sel\[0] NAND2X1
XSFILL53040x16100 vdd gnd FILL
X_4466_ vdd _1993_ gnd \control_unit_ints_09.flag_bF$buf6\ \internal_register_inst_07.ra_out_4_bF$buf4\ NAND2X1
X_4046_ gnd vdd _1790_ \instruction_decoder_inst_08.rAadrs_1_bF$buf1\ _1792_ _1791_ 
+ _1793_
+ OAI22X1
XSFILL7600x22100 vdd gnd FILL
X_2952_ gnd vdd _799_ _738_ _801_ _800_ OAI21X1
X_2532_ vdd _404_ gnd \internal_register_inst_07.ra_out_2_bF$buf3\ _402_ NAND2X1
X_2112_ vdd gnd \internal_register_inst_07.ra_out_3_bF$buf3\ \internal_register_inst_07.rb_out_3_bF$buf3\ _115_ AND2X2
X_3737_ gnd vdd _1434_ _1515__bF$buf1 _1367_ _1527_ AOI21X1
X_3317_ \alu_inst01.inst12.y\[2] _1213_ vdd gnd INVX1
XSFILL37360x20100 vdd gnd FILL
X_3490_ gnd vdd _1242_ _1255_ _1229_[4] _1248__bF$buf0 AOI21X1
X_3070_ vdd _910_ gnd _914_ _913_ NOR2X1
X_4275_ vdd _1380_ gnd \internal_register_inst_07.internal_reg[1]\[8] clock_bF$buf3 DFFPOSX1
XSFILL53200x42100 vdd gnd FILL
X_2761_ gnd vdd _581_ _547_ _548_ _546_ AOI21X1
X_2341_ vdd gnd \internal_register_inst_07.rb_out_13_bF$buf2\ \internal_register_inst_07.ra_out_13_bF$buf1\ _214_ AND2X2
X_3966_ \instruction_decoder_inst_08.rAadrs_0_bF$buf5\ vdd gnd _1720_ \internal_register_inst_07.internal_reg[1]\[0] \internal_register_inst_07.internal_reg[0]\[0] MUX2X1
X_3546_ gnd vdd _1409__bF$buf0 _1412_ _1423_ \internal_register_inst_07.internal_reg[7]\[5] OAI21X1
X_3126_ gnd _967_ vdd gnd INVX1
X_4084_ vdd _1716__bF$buf4 gnd _1827_ \internal_register_inst_07.internal_reg[7]\[11] NOR2X1
XSFILL37840x22100 vdd gnd FILL
X_2817_ \internal_register_inst_07.rb_out_4_bF$buf3\ \internal_register_inst_07.ra_out_4_bF$buf2\ gnd vdd _687_ XNOR2X1
X_2990_ _830_ vdd gnd _823_ _837_ \alu_inst01.inst12.y\[3] NAND3X1
X_2570_ vdd _423_ gnd _442_ \internal_register_inst_07.ra_out_9_bF$buf3\ NOR2X1
X_2150_ gnd vdd _132_ _145_ _36_ _35_ OAI21X1
XSFILL67920x16100 vdd gnd FILL
X_3775_ gnd vdd _1556_ \instruction_decoder_inst_08.rBadrs_1_bF$buf2\ _1558_ _1557_ 
+ _1559_
+ OAI22X1
X_3355_ _1201_ vdd gnd _1142_ _1203_ _1143_ NAND3X1
XCLKBUF1_insert22 clock vdd gnd clock_bF$buf13 CLKBUF1
XCLKBUF1_insert23 clock vdd gnd clock_bF$buf12 CLKBUF1
XCLKBUF1_insert24 clock vdd gnd clock_bF$buf11 CLKBUF1
XCLKBUF1_insert25 clock vdd gnd clock_bF$buf10 CLKBUF1
XCLKBUF1_insert26 clock vdd gnd clock_bF$buf9 CLKBUF1
XCLKBUF1_insert27 clock vdd gnd clock_bF$buf8 CLKBUF1
XCLKBUF1_insert28 clock vdd gnd clock_bF$buf7 CLKBUF1
XCLKBUF1_insert29 clock vdd gnd clock_bF$buf6 CLKBUF1
X_2626_ vdd _499_ gnd _500_ _488_ NOR2X1
X_2206_ _82_ _85_ gnd vdd \alu_inst01.inst01.result\[14] XNOR2X1
X_3584_ vdd _1448_ gnd \internal_register_inst_07.internal_reg[6]\[2] _1445__bF$buf0 NAND2X1
X_3164_ vdd _1004_ gnd _1002_ _1003_ NAND2X1
X_4369_ vdd gnd _1973_ _1964_ _1967_ _1975_ NOR3X1
XSFILL23120x38100 vdd gnd FILL
X_2855_ vdd _667_ gnd _641_ \internal_register_inst_07.ra_out_9_bF$buf1\ NOR2X1
X_2435_ \internal_register_inst_07.ra_out_7_bF$buf0\ \internal_register_inst_07.rb_out_7_bF$buf2\ gnd vdd _255_ XNOR2X1
XSFILL38320x40100 vdd gnd FILL
X_3393_ vdd _1175_ gnd \control_unit_ints_09.imm_en_bF$buf3\ \data_mux_inst_06.imm_out\[13] NAND2X1
X_4178_ vdd _1283_ gnd \internal_register_inst_07.internal_reg[7]\[7] clock_bF$buf8 DFFPOSX1
X_2664_ gnd vdd _537_ _507_ _538_ _503_ 
+ _531_
+ AOI22X1
X_2244_ vdd \internal_register_inst_07.ra_out_6_bF$buf0\ gnd _159_ \internal_register_inst_07.rb_out_6_bF$buf0\ NOR2X1
X_3869_ gnd vdd \internal_register_inst_07.rb_out_10_bF$buf0\ _1544__bF$buf7 _1645_ reset_bF$buf1 OAI21X1
X_3449_ vdd _1256_ gnd \instruction_decoder_inst_08.rAadrs_0_bF$buf6\ _1249__bF$buf0 NAND2X1
X_3029_ vdd _875_ gnd _873_ _874_ NAND2X1
XSFILL52560x6100 vdd gnd FILL
XSFILL22960x6100 vdd gnd FILL
X_2893_ _743_ _744_ vdd gnd INVX1
X_2473_ vdd gnd _288_ \internal_register_inst_07.ra_out_11_bF$buf2\ _289_ AND2X2
X_2053_ \address_mux_inst_05.pc_out\[1] _5_ vdd gnd INVX1
XSFILL7280x42100 vdd gnd FILL
XSFILL22640x12100 vdd gnd FILL
X_3678_ gnd vdd _1442_ _1480__bF$buf3 _1339_ _1496_ AOI21X1
X_3258_ vdd \alu_inst01.inst12.sel\[2] gnd _1098_ \alu_inst01.inst12.sel\[3] NOR2X1
XSFILL53840x100 vdd gnd FILL
X_2949_ gnd vdd _732_ _797_ _796_ _728_ 
+ _798_
+ OAI22X1
X_2529_ \internal_register_inst_07.rb_out_3_bF$buf1\ \internal_register_inst_07.ra_out_3_bF$buf0\ gnd vdd _401_ XNOR2X1
X_2109_ \alu_inst01.inst01.result\[2] vdd _112_ _109_ gnd XOR2X1
X_2282_ \alu_inst01.inst03.result\[8] \internal_register_inst_07.ra_out_8_bF$buf1\ vdd gnd \internal_register_inst_07.rb_out_8_bF$buf2\ OR2X2
X_3487_ vdd _1241_ gnd imm[3] _1249__bF$buf1 NAND2X1
X_3067_ gnd _911_ vdd gnd INVX1
X_2758_ \internal_register_inst_07.rb_out_13_bF$buf0\ _545_ vdd gnd INVX1
X_2338_ gnd vdd _210_ _209_ _207_ _208_ 
+ _211_
+ OAI22X1
X_2091_ gnd vdd \address_mux_inst_05.adrs_ctrl_bF$buf1\ _29_ _0_[13] _30_ OAI21X1
X_3296_ vdd gnd _1194_ \control_unit_ints_09.imm_en_bF$buf3\ INVX4
X_2987_ gnd vdd \alu_inst01.inst01.result\[3] _770_ _835_ _771_ 
+ gnd
+ AOI22X1
X_2567_ vdd _431_ gnd _439_ _438_ NOR2X1
X_2147_ vdd _145_ gnd _140_ _144_ NAND2X1
XSFILL22320x26100 vdd gnd FILL
X_2796_ vdd _660_ gnd _666_ _665_ NOR2X1
X_2376_ vdd _248_ gnd \internal_register_inst_07.rb_out_3_bF$buf0\ \internal_register_inst_07.ra_out_3_bF$buf1\ NAND2X1
X_4102_ _1714_ vdd gnd _1844_ _1843_ _1839_ MUX2X1
XSFILL67600x22100 vdd gnd FILL
X_2185_ gnd vdd _64_ _37_ _67_ _66_ OAI21X1
X_4331_ vdd gnd _1942_ reset_bF$buf4 INVX4
XSFILL53200x8100 vdd gnd FILL
XSFILL8240x12100 vdd gnd FILL
X_3602_ vdd _1457_ gnd \internal_register_inst_07.internal_reg[6]\[11] _1445__bF$buf0 NAND2X1
X_3199_ gnd _1037_ vdd gnd INVX1
X_4140_ gnd vdd _1404_ _1876__bF$buf1 _1388_ _1877_ AOI21X1
X_3831_ \instruction_decoder_inst_08.rBadrs_0_bF$buf7\ vdd gnd _1610_ \internal_register_inst_07.internal_reg[1]\[7] \internal_register_inst_07.internal_reg[0]\[7] MUX2X1
X_3411_ _1201_ vdd gnd _1190_ _1203_ _1191_ NAND3X1
XSFILL37520x18100 vdd gnd FILL
X_2699_ vdd _580_ gnd \internal_register_inst_07.rb_out_12_bF$buf3\ _579_ NAND2X1
X_2279_ \alu_inst01.inst03.result\[5] \internal_register_inst_07.ra_out_5_bF$buf3\ vdd gnd \internal_register_inst_07.rb_out_5_bF$buf0\ OR2X2
X_3640_ vdd _1477_ gnd \internal_register_inst_07.internal_reg[5]\[13] _1463__bF$buf1 NAND2X1
X_3220_ gnd vdd _1055_ _745_ _1057_ _1056_ OAI21X1
X_4425_ \address_mux_inst_05.pc_out\[14] _1932_ vdd gnd INVX1
X_4005_ gnd vdd _1754_ _1544__bF$buf6 _1274_[3] _1755_ AOI21X1
XBUFX2_insert200 vdd gnd _1249_ _1249__bF$buf3 BUFX2
XBUFX2_insert201 vdd gnd _1249_ _1249__bF$buf2 BUFX2
XBUFX2_insert202 vdd gnd _1249_ _1249__bF$buf1 BUFX2
XBUFX2_insert203 vdd gnd _1249_ _1249__bF$buf0 BUFX2
XBUFX2_insert204 vdd gnd _1534_ _1534__bF$buf4 BUFX2
XBUFX2_insert205 vdd gnd _1534_ _1534__bF$buf3 BUFX2
XBUFX2_insert206 vdd gnd _1534_ _1534__bF$buf2 BUFX2
XBUFX2_insert207 vdd gnd _1534_ _1534__bF$buf1 BUFX2
XBUFX2_insert208 vdd gnd _1534_ _1534__bF$buf0 BUFX2
XBUFX2_insert209 vdd gnd _1716_ _1716__bF$buf4 BUFX2
XSFILL52880x28100 vdd gnd FILL
XSFILL37520x8100 vdd gnd FILL
X_2911_ vdd _725_ gnd _762_ _747_ NOR2X1
XBUFX2_insert0 vdd gnd \internal_register_inst_07.rb_out\[13] \internal_register_inst_07.rb_out_13_bF$buf3\ BUFX2
XBUFX2_insert1 vdd gnd \internal_register_inst_07.rb_out\[13] \internal_register_inst_07.rb_out_13_bF$buf2\ BUFX2
XBUFX2_insert2 vdd gnd \internal_register_inst_07.rb_out\[13] \internal_register_inst_07.rb_out_13_bF$buf1\ BUFX2
XBUFX2_insert3 vdd gnd \internal_register_inst_07.rb_out\[13] \internal_register_inst_07.rb_out_13_bF$buf0\ BUFX2
XBUFX2_insert4 vdd gnd _1445_ _1445__bF$buf4 BUFX2
XBUFX2_insert5 vdd gnd _1445_ _1445__bF$buf3 BUFX2
XBUFX2_insert6 vdd gnd _1445_ _1445__bF$buf2 BUFX2
XBUFX2_insert7 vdd gnd _1445_ _1445__bF$buf1 BUFX2
XBUFX2_insert8 vdd gnd _1445_ _1445__bF$buf0 BUFX2
XBUFX2_insert9 vdd gnd \internal_register_inst_07.rb_out\[10] \internal_register_inst_07.rb_out_10_bF$buf3\ BUFX2
X_2088_ gnd vdd \address_mux_inst_05.adrs_ctrl_bF$buf4\ _27_ _0_[12] _28_ OAI21X1
X_4234_ vdd _1371_ gnd \internal_register_inst_07.internal_reg[2]\[15] clock_bF$buf1 DFFPOSX1
X_2720_ \internal_register_inst_07.ra_out_5_bF$buf2\ _601_ vdd gnd INVX1
X_2300_ vdd gnd \internal_register_inst_07.rb_out_10_bF$buf1\ \internal_register_inst_07.ra_out_10_bF$buf3\ \alu_inst01.inst04.result\[10] AND2X2
X_3925_ gnd vdd _1694_ _1544__bF$buf0 _1275_[15] _1695_ AOI21X1
X_3505_ vdd _1229_[4] gnd imm[4] clock_bF$buf2 DFFPOSX1
X_4463_ vdd _1991_ gnd \control_unit_ints_09.flag_bF$buf5\ \internal_register_inst_07.ra_out_3_bF$buf4\ NAND2X1
X_4043_ \instruction_decoder_inst_08.rAadrs_0_bF$buf1\ vdd gnd _1790_ \internal_register_inst_07.internal_reg[1]\[7] \internal_register_inst_07.internal_reg[0]\[7] MUX2X1
X_3734_ vdd _1515__bF$buf4 gnd _1526_ \internal_register_inst_07.internal_reg[2]\[10] NOR2X1
X_3314_ _1208_ vdd gnd _1194_ _1210_ _1211_ NAND3X1
X_4272_ vdd _1377_ gnd \internal_register_inst_07.internal_reg[1]\[5] clock_bF$buf3 DFFPOSX1
XSFILL37680x50100 vdd gnd FILL
X_3963_ vdd _1716__bF$buf0 gnd _1717_ \internal_register_inst_07.internal_reg[7]\[0] NOR2X1
X_3543_ gnd vdd _1409__bF$buf1 _1412_ _1421_ \internal_register_inst_07.internal_reg[7]\[4] OAI21X1
X_3123_ \alu_inst01.inst02.result\[10] _964_ vdd gnd INVX1
X_4328_ vdd _1275_[13] gnd \internal_register_inst_07.rb_out\[13] clock_bF$buf3 DFFPOSX1
XSFILL67760x44100 vdd gnd FILL
X_4081_ gnd vdd \internal_register_inst_07.ra_out_10_bF$buf1\ _1544__bF$buf7 _1825_ reset_bF$buf1 OAI21X1
X_2814_ \internal_register_inst_07.rb_out_5_bF$buf4\ _684_ vdd gnd INVX1
XSFILL67920x2100 vdd gnd FILL
XFILL72240x20100 vdd gnd FILL
X_3772_ \instruction_decoder_inst_08.rBadrs_0_bF$buf2\ vdd gnd _1556_ \internal_register_inst_07.internal_reg[5]\[2] \internal_register_inst_07.internal_reg[4]\[2] MUX2X1
X_3352_ \alu_inst01.inst12.y\[7] _1140_ vdd gnd INVX1
X_4137_ gnd vdd _1874_ _1544__bF$buf1 _1274_[15] _1875_ AOI21X1
XSFILL37840x6100 vdd gnd FILL
X_2623_ vdd _493_ gnd _497_ \internal_register_inst_07.ra_out_11_bF$buf0\ NOR2X1
X_2203_ _83_ \internal_register_inst_07.rb_out_14_bF$buf1\ vdd gnd \internal_register_inst_07.ra_out_14_bF$buf1\ OR2X2
X_3828_ vdd _1534__bF$buf0 gnd _1607_ \internal_register_inst_07.internal_reg[7]\[7] NOR2X1
X_3408_ \alu_inst01.inst12.y\[15] _1188_ vdd gnd INVX1
X_3581_ gnd vdd _1404_ _1445__bF$buf2 _1292_ _1446_ OAI21X1
X_3161_ vdd _1001_ gnd _999_ _1000_ NAND2X1
X_4366_ gnd vdd _1971_ _1972_ _1893_[4] _1942_ AOI21X1
XFILL72080x4100 vdd gnd FILL
X_2852_ vdd _657_ gnd _638_ \internal_register_inst_07.ra_out_14_bF$buf2\ NOR2X1
X_2432_ _372_ vdd \internal_register_inst_07.rb_out_6_bF$buf2\ \internal_register_inst_07.ra_out_6_bF$buf0\ gnd XOR2X1
X_3637_ gnd vdd _1434_ _1463__bF$buf4 _1319_ _1475_ OAI21X1
X_3217_ vdd _1050_ gnd _1054_ _1053_ NOR2X1
X_3390_ _1201_ vdd gnd _1172_ _1203_ _1173_ NAND3X1
XBUFX2_insert170 vdd gnd \internal_register_inst_07.ra_out\[5] \internal_register_inst_07.ra_out_5_bF$buf3\ BUFX2
XBUFX2_insert171 vdd gnd \internal_register_inst_07.ra_out\[5] \internal_register_inst_07.ra_out_5_bF$buf2\ BUFX2
XBUFX2_insert172 vdd gnd \internal_register_inst_07.ra_out\[5] \internal_register_inst_07.ra_out_5_bF$buf1\ BUFX2
XBUFX2_insert173 vdd gnd \internal_register_inst_07.ra_out\[5] \internal_register_inst_07.ra_out_5_bF$buf0\ BUFX2
XBUFX2_insert174 vdd gnd \internal_register_inst_07.ra_out\[2] \internal_register_inst_07.ra_out_2_bF$buf4\ BUFX2
XBUFX2_insert175 vdd gnd \internal_register_inst_07.ra_out\[2] \internal_register_inst_07.ra_out_2_bF$buf3\ BUFX2
XBUFX2_insert176 vdd gnd \internal_register_inst_07.ra_out\[2] \internal_register_inst_07.ra_out_2_bF$buf2\ BUFX2
XBUFX2_insert177 vdd gnd \internal_register_inst_07.ra_out\[2] \internal_register_inst_07.ra_out_2_bF$buf1\ BUFX2
XBUFX2_insert178 vdd gnd \internal_register_inst_07.ra_out\[2] \internal_register_inst_07.ra_out_2_bF$buf0\ BUFX2
XBUFX2_insert179 vdd gnd \internal_register_inst_07.rb_out\[14] \internal_register_inst_07.rb_out_14_bF$buf3\ BUFX2
XSFILL67920x20100 vdd gnd FILL
X_4175_ vdd _1280_ gnd \internal_register_inst_07.internal_reg[7]\[4] clock_bF$buf8 DFFPOSX1
X_2908_ vdd gnd \alu_inst01.inst12.sel\[3] _752_ \alu_inst01.inst12.sel\[2] _759_ NOR3X1
X_2661_ \internal_register_inst_07.ra_out_4_bF$buf3\ _535_ vdd gnd INVX1
X_2241_ vdd \internal_register_inst_07.ra_out_5_bF$buf4\ gnd _157_ \internal_register_inst_07.rb_out_5_bF$buf3\ NOR2X1
X_3866_ gnd vdd \internal_register_inst_07.internal_reg[2]\[10] \instruction_decoder_inst_08.rBadrs_0_bF$buf5\ _1642_ \instruction_decoder_inst_08.rBadrs_1_bF$buf1\ OAI21X1
X_3446_ vdd _1254_ gnd \instruction_decoder_inst_08.rBadrs\[2] _1249__bF$buf0 NAND2X1
X_3026_ vdd _868_ gnd _872_ _871_ NOR2X1
X_2717_ _598_ \internal_register_inst_07.ra_out_6_bF$buf1\ vdd gnd \internal_register_inst_07.rb_out_6_bF$buf3\ OR2X2
X_2890_ \alu_inst01.inst06.result\[0] _741_ vdd gnd INVX1
X_2470_ _284_ vdd gnd _283_ _281_ _286_ NAND3X1
X_2050_ \address_mux_inst_05.pc_out\[0] _3_ vdd gnd INVX1
XSFILL8080x48100 vdd gnd FILL
XSFILL23440x18100 vdd gnd FILL
X_3675_ vdd _1480__bF$buf0 gnd _1495_ \internal_register_inst_07.internal_reg[4]\[14] NOR2X1
X_3255_ \control_unit_ints_09.inst_wr_bF$buf1\ _1095_ vdd gnd INVX1
XSFILL53200x36100 vdd gnd FILL
X_2946_ _788_ vdd gnd _781_ _795_ \alu_inst01.inst12.y\[1] NAND3X1
X_2526_ gnd vdd \internal_register_inst_07.rb_out_12_bF$buf3\ _394_ _398_ _397_ OAI21X1
X_2106_ vdd gnd \internal_register_inst_07.ra_out_2_bF$buf2\ \internal_register_inst_07.rb_out_2_bF$buf3\ _110_ AND2X2
X_3484_ gnd vdd _1239_ _1238_ _1229_[1] _1248__bF$buf3 AOI21X1
X_3064_ gnd _908_ vdd gnd INVX1
XSFILL37840x16100 vdd gnd FILL
X_4269_ vdd _1374_ gnd \internal_register_inst_07.internal_reg[1]\[2] clock_bF$buf6 DFFPOSX1
X_2755_ gnd vdd _607_ _625_ _636_ _635_ OAI21X1
X_2335_ vdd gnd \internal_register_inst_07.rb_out_0_bF$buf3\ \internal_register_inst_07.ra_out_0_bF$buf0\ _208_ AND2X2
X_3293_ vdd _1091_ gnd \control_unit_ints_09.cState\[3] clock_bF$buf11 DFFPOSX1
X_4498_ \data_mux_inst_06.imm_out\[15] _2014_ vdd gnd INVX1
X_4078_ gnd vdd \internal_register_inst_07.internal_reg[2]\[10] \instruction_decoder_inst_08.rAadrs_0_bF$buf7\ _1822_ \instruction_decoder_inst_08.rAadrs_1_bF$buf0\ OAI21X1
XSFILL52720x10100 vdd gnd FILL
X_2984_ gnd vdd \alu_inst01.inst03.result\[3] _762_ _832_ \alu_inst01.inst04.result\[3] 
+ _763_
+ AOI22X1
X_2564_ \internal_register_inst_07.ra_out_5_bF$buf0\ _436_ vdd gnd INVX1
X_2144_ vdd gnd \internal_register_inst_07.ra_out_7_bF$buf4\ \internal_register_inst_07.rb_out_7_bF$buf0\ _143_ AND2X2
X_3769_ _1532_ vdd gnd _1554_ _1553_ _1549_ MUX2X1
X_3349_ _1135_ vdd gnd _1194_ _1137_ _1138_ NAND3X1
XSFILL38320x34100 vdd gnd FILL
XBUFX2_insert80 vdd gnd \internal_register_inst_07.ra_out\[6] \internal_register_inst_07.ra_out_6_bF$buf1\ BUFX2
XBUFX2_insert81 vdd gnd \internal_register_inst_07.ra_out\[6] \internal_register_inst_07.ra_out_6_bF$buf0\ BUFX2
XBUFX2_insert82 vdd gnd \instruction_decoder_inst_08.rBadrs\[0] \instruction_decoder_inst_08.rBadrs_0_bF$buf7\ BUFX2
XBUFX2_insert83 vdd gnd \instruction_decoder_inst_08.rBadrs\[0] \instruction_decoder_inst_08.rBadrs_0_bF$buf6\ BUFX2
XBUFX2_insert84 vdd gnd \instruction_decoder_inst_08.rBadrs\[0] \instruction_decoder_inst_08.rBadrs_0_bF$buf5\ BUFX2
XBUFX2_insert85 vdd gnd \instruction_decoder_inst_08.rBadrs\[0] \instruction_decoder_inst_08.rBadrs_0_bF$buf4\ BUFX2
XBUFX2_insert86 vdd gnd \instruction_decoder_inst_08.rBadrs\[0] \instruction_decoder_inst_08.rBadrs_0_bF$buf3\ BUFX2
XBUFX2_insert87 vdd gnd \instruction_decoder_inst_08.rBadrs\[0] \instruction_decoder_inst_08.rBadrs_0_bF$buf2\ BUFX2
XBUFX2_insert88 vdd gnd \instruction_decoder_inst_08.rBadrs\[0] \instruction_decoder_inst_08.rBadrs_0_bF$buf1\ BUFX2
XBUFX2_insert89 vdd gnd \instruction_decoder_inst_08.rBadrs\[0] \instruction_decoder_inst_08.rBadrs_0_bF$buf0\ BUFX2
X_2793_ vdd _663_ gnd \internal_register_inst_07.ra_out_13_bF$buf2\ _661_ NAND2X1
X_2373_ vdd _245_ gnd _243_ _244_ NAND2X1
X_3998_ gnd vdd _1746_ \instruction_decoder_inst_08.rAadrs_1_bF$buf7\ _1748_ _1747_ 
+ _1749_
+ OAI22X1
X_3578_ vdd _1409__bF$buf3 gnd _1444_ \instruction_decoder_inst_08.rDadrs\[0] NOR2X1
X_3158_ vdd _994_ gnd _998_ _997_ NOR2X1
X_2849_ gnd vdd _718_ _663_ _719_ _716_ AOI21X1
X_2429_ _368_ _369_ gnd vdd \alu_inst01.inst07.result\[6] XNOR2X1
X_2182_ vdd _64_ gnd _63_ _50_ NAND2X1
X_3387_ \alu_inst01.inst12.y\[12] _1170_ vdd gnd INVX1
XSFILL7280x36100 vdd gnd FILL
X_2658_ \internal_register_inst_07.ra_out_5_bF$buf2\ _532_ vdd gnd INVX1
X_2238_ vdd \internal_register_inst_07.ra_out_4_bF$buf4\ gnd _155_ \internal_register_inst_07.rb_out_4_bF$buf4\ NOR2X1
XSFILL52400x24100 vdd gnd FILL
X_3196_ gnd _1034_ vdd gnd INVX1
X_2887_ \alu_inst01.inst12.sel\[3] vdd gnd \alu_inst01.inst12.sel\[2] _727_ _738_ NAND3X1
X_2467_ vdd _284_ gnd \internal_register_inst_07.rb_out_10_bF$buf0\ _282_ NAND2X1
X_2047_ vdd gnd \internal_register_inst_07.rb_out_15_bF$buf0\ data_out[15] BUFX2
XSFILL22800x32100 vdd gnd FILL
XSFILL7760x38100 vdd gnd FILL
X_2696_ \internal_register_inst_07.rb_out_12_bF$buf1\ _577_ vdd gnd INVX1
X_2276_ \alu_inst01.inst03.result\[2] \internal_register_inst_07.ra_out_2_bF$buf0\ vdd gnd \internal_register_inst_07.rb_out_2_bF$buf0\ OR2X2
X_4422_ gnd vdd _1927_ _1928_ _1930_ _1929_ OAI21X1
X_4002_ gnd vdd _1750_ \instruction_decoder_inst_08.rAadrs_1_bF$buf1\ _1752_ _1751_ 
+ _1753_
+ OAI22X1
X_2085_ gnd vdd \address_mux_inst_05.adrs_ctrl_bF$buf1\ _25_ _0_[11] _26_ OAI21X1
X_4231_ vdd _1368_ gnd \internal_register_inst_07.internal_reg[2]\[12] clock_bF$buf13 DFFPOSX1
X_3922_ gnd vdd _1690_ \instruction_decoder_inst_08.rBadrs_1_bF$buf1\ _1692_ _1691_ 
+ _1693_
+ OAI22X1
X_3502_ vdd _1229_[1] gnd imm[1] clock_bF$buf2 DFFPOSX1
XSFILL67600x16100 vdd gnd FILL
X_3099_ vdd _938_ gnd _942_ _941_ NOR2X1
X_4460_ vdd _1989_ gnd \control_unit_ints_09.flag_bF$buf5\ \internal_register_inst_07.ra_out_2_bF$buf0\ NAND2X1
X_4040_ vdd _1716__bF$buf1 gnd _1787_ \internal_register_inst_07.internal_reg[7]\[7] NOR2X1
XSFILL23280x100 vdd gnd FILL
XSFILL52880x32100 vdd gnd FILL
X_3731_ gnd vdd _1428_ _1515__bF$buf3 _1364_ _1524_ AOI21X1
X_3311_ gnd vdd _1196_ _1198_ _1208_ _1207_ OAI21X1
X_2599_ gnd vdd _380_ _379_ _388_ _387_ OAI21X1
X_2179_ vdd _62_ gnd _60_ _61_ NAND2X1
X_3960_ vdd gnd \instruction_decoder_inst_08.rAadrs\[2] _1714_ INVX8
X_3540_ gnd vdd _1409__bF$buf0 _1412_ _1419_ \internal_register_inst_07.internal_reg[7]\[3] OAI21X1
X_3120_ vdd _962_ gnd _960_ _961_ NAND2X1
X_4325_ vdd _1275_[10] gnd \internal_register_inst_07.rb_out\[10] clock_bF$buf3 DFFPOSX1
X_2811_ \internal_register_inst_07.rb_out_7_bF$buf0\ \internal_register_inst_07.ra_out_7_bF$buf4\ gnd vdd _681_ XNOR2X1
X_4134_ gnd vdd _1870_ \instruction_decoder_inst_08.rAadrs_1_bF$buf0\ _1872_ _1871_ 
+ _1873_
+ OAI22X1
X_2620_ \internal_register_inst_07.rb_out_10_bF$buf3\ _494_ vdd gnd INVX1
X_2200_ _71_ _80_ vdd gnd INVX1
XSFILL68240x24100 vdd gnd FILL
X_3825_ gnd vdd \internal_register_inst_07.rb_out_6_bF$buf2\ _1544__bF$buf6 _1605_ reset_bF$buf4 OAI21X1
X_3405_ _1183_ vdd gnd _1194_ _1185_ _1186_ NAND3X1
X_4363_ _1969_ _1970_ vdd gnd INVX1
X_3634_ vdd _1474_ gnd \internal_register_inst_07.internal_reg[5]\[10] _1463__bF$buf0 NAND2X1
X_3214_ gnd _1051_ vdd gnd INVX1
X_4419_ vdd gnd _1926_ _1915_ _1920_ _1927_ NOR3X1
XBUFX2_insert140 vdd gnd \internal_register_inst_07.ra_out\[14] \internal_register_inst_07.ra_out_14_bF$buf3\ BUFX2
XBUFX2_insert141 vdd gnd \internal_register_inst_07.ra_out\[14] \internal_register_inst_07.ra_out_14_bF$buf2\ BUFX2
XBUFX2_insert142 vdd gnd \internal_register_inst_07.ra_out\[14] \internal_register_inst_07.ra_out_14_bF$buf1\ BUFX2
XBUFX2_insert143 vdd gnd \internal_register_inst_07.ra_out\[14] \internal_register_inst_07.ra_out_14_bF$buf0\ BUFX2
XBUFX2_insert144 vdd gnd \internal_register_inst_07.rb_out\[4] \internal_register_inst_07.rb_out_4_bF$buf4\ BUFX2
XBUFX2_insert145 vdd gnd \internal_register_inst_07.rb_out\[4] \internal_register_inst_07.rb_out_4_bF$buf3\ BUFX2
XBUFX2_insert146 vdd gnd \internal_register_inst_07.rb_out\[4] \internal_register_inst_07.rb_out_4_bF$buf2\ BUFX2
XBUFX2_insert147 vdd gnd \internal_register_inst_07.rb_out\[4] \internal_register_inst_07.rb_out_4_bF$buf1\ BUFX2
XBUFX2_insert148 vdd gnd \internal_register_inst_07.rb_out\[4] \internal_register_inst_07.rb_out_4_bF$buf0\ BUFX2
XBUFX2_insert149 vdd gnd \internal_register_inst_07.ra_out\[11] \internal_register_inst_07.ra_out_11_bF$buf4\ BUFX2
XSFILL7440x44100 vdd gnd FILL
X_4172_ vdd _1277_ gnd \internal_register_inst_07.internal_reg[7]\[1] clock_bF$buf4 DFFPOSX1
X_2905_ vdd _756_ gnd _727_ _744_ NAND2X1
XSFILL52240x20100 vdd gnd FILL
X_3863_ gnd vdd _1636_ \instruction_decoder_inst_08.rBadrs_1_bF$buf1\ _1638_ _1637_ 
+ _1639_
+ OAI22X1
X_3443_ vdd _1252_ gnd \instruction_decoder_inst_08.rBadrs_1_bF$buf6\ _1249__bF$buf1 NAND2X1
X_3023_ gnd _869_ vdd gnd INVX1
X_4228_ vdd _1365_ gnd \internal_register_inst_07.internal_reg[2]\[9] clock_bF$buf10 DFFPOSX1
X_2714_ vdd gnd _576_ _594_ _582_ _595_ NOR3X1
X_3919_ \instruction_decoder_inst_08.rBadrs_0_bF$buf5\ vdd gnd _1690_ \internal_register_inst_07.internal_reg[1]\[15] \internal_register_inst_07.internal_reg[0]\[15] MUX2X1
X_3672_ gnd vdd _1436_ _1480__bF$buf3 _1336_ _1493_ AOI21X1
X_3252_ vdd _1088_ gnd _1086_ _1087_ NAND2X1
X_4457_ vdd _1987_ gnd \control_unit_ints_09.flag_bF$buf5\ \internal_register_inst_07.ra_out_1_bF$buf3\ NAND2X1
X_4037_ gnd vdd \internal_register_inst_07.ra_out_6_bF$buf4\ _1544__bF$buf4 _1785_ reset_bF$buf4 OAI21X1
X_2943_ gnd vdd \alu_inst01.inst01.result\[1] _770_ _793_ _771_ 
+ gnd
+ AOI22X1
X_2523_ vdd _395_ gnd \internal_register_inst_07.rb_out_12_bF$buf3\ _394_ NAND2X1
X_2103_ vdd _107_ gnd _108_ _105_ NOR2X1
X_3728_ vdd _1515__bF$buf1 gnd _1523_ \internal_register_inst_07.internal_reg[2]\[7] NOR2X1
X_3308_ vdd \data_mux_inst_06.m_regD\[0] gnd _1193_ _1205_ NAND2X1
XSFILL67760x38100 vdd gnd FILL
X_3481_ gnd vdd _1237_ _1236_ _1229_[0] _1248__bF$buf3 AOI21X1
X_3061_ vdd _905_ gnd gnd _736_ NAND2X1
XSFILL53040x14100 vdd gnd FILL
X_4266_ vdd _1339_ gnd \internal_register_inst_07.internal_reg[4]\[15] clock_bF$buf13 DFFPOSX1
XSFILL7600x20100 vdd gnd FILL
X_2752_ vdd _633_ gnd \internal_register_inst_07.rb_out_6_bF$buf3\ _632_ NAND2X1
X_2332_ vdd gnd \internal_register_inst_07.rb_out_7_bF$buf3\ \internal_register_inst_07.ra_out_7_bF$buf3\ _205_ AND2X2
X_3957_ gnd vdd _1440_ _1697__bF$buf3 _1386_ _1712_ AOI21X1
X_3537_ gnd vdd _1409__bF$buf1 _1412_ _1417_ \internal_register_inst_07.internal_reg[7]\[2] OAI21X1
X_3117_ vdd _959_ gnd _957_ _958_ NAND2X1
XSFILL21680x40100 vdd gnd FILL
X_3290_ vdd _1090_ gnd \control_unit_ints_09.cState\[0] clock_bF$buf11 DFFPOSX1
X_4495_ \data_mux_inst_06.imm_out\[14] _2012_ vdd gnd INVX1
X_4075_ gnd vdd _1816_ \instruction_decoder_inst_08.rAadrs_1_bF$buf0\ _1818_ _1817_ 
+ _1819_
+ OAI22X1
XSFILL53200x40100 vdd gnd FILL
X_2808_ _677_ vdd gnd _673_ _675_ _678_ NAND3X1
X_2981_ gnd vdd _827_ _756_ _829_ _828_ OAI21X1
X_2561_ _433_ \internal_register_inst_07.ra_out_4_bF$buf1\ vdd gnd _432_ OR2X2
X_2141_ \alu_inst01.inst01.result\[6] vdd _140_ _137_ gnd XOR2X1
X_3766_ vdd _1534__bF$buf4 gnd _1551_ \internal_register_inst_07.internal_reg[3]\[1] NOR2X1
X_3346_ gnd vdd _1196_ _1198_ _1135_ _1134_ OAI21X1
XSFILL37840x20100 vdd gnd FILL
X_2617_ vdd _491_ gnd \internal_register_inst_07.rb_out_8_bF$buf0\ \internal_register_inst_07.ra_out_8_bF$buf0\ NAND2X1
XBUFX2_insert50 vdd gnd \internal_register_inst_07.rb_out\[5] \internal_register_inst_07.rb_out_5_bF$buf3\ BUFX2
XBUFX2_insert51 vdd gnd \internal_register_inst_07.rb_out\[5] \internal_register_inst_07.rb_out_5_bF$buf2\ BUFX2
XBUFX2_insert52 vdd gnd \internal_register_inst_07.rb_out\[5] \internal_register_inst_07.rb_out_5_bF$buf1\ BUFX2
XBUFX2_insert53 vdd gnd \internal_register_inst_07.rb_out\[5] \internal_register_inst_07.rb_out_5_bF$buf0\ BUFX2
XBUFX2_insert54 vdd gnd \internal_register_inst_07.ra_out\[12] \internal_register_inst_07.ra_out_12_bF$buf3\ BUFX2
XBUFX2_insert55 vdd gnd \internal_register_inst_07.ra_out\[12] \internal_register_inst_07.ra_out_12_bF$buf2\ BUFX2
XBUFX2_insert56 vdd gnd \internal_register_inst_07.ra_out\[12] \internal_register_inst_07.ra_out_12_bF$buf1\ BUFX2
XBUFX2_insert57 vdd gnd \internal_register_inst_07.ra_out\[12] \internal_register_inst_07.ra_out_12_bF$buf0\ BUFX2
XBUFX2_insert58 vdd gnd \internal_register_inst_07.rb_out\[2] \internal_register_inst_07.rb_out_2_bF$buf3\ BUFX2
XBUFX2_insert59 vdd gnd \internal_register_inst_07.rb_out\[2] \internal_register_inst_07.rb_out_2_bF$buf2\ BUFX2
X_2790_ _659_ vdd gnd _658_ _656_ _660_ NAND3X1
X_2370_ vdd _242_ gnd _240_ _241_ NAND2X1
XSFILL67920x14100 vdd gnd FILL
X_3995_ \instruction_decoder_inst_08.rAadrs_0_bF$buf5\ vdd gnd _1746_ \internal_register_inst_07.internal_reg[5]\[3] \internal_register_inst_07.internal_reg[4]\[3] MUX2X1
X_3575_ vdd gnd _1442_ \data_mux_inst_06.m_regD\[15] INVX4
X_3155_ gnd _995_ vdd gnd INVX1
X_2846_ vdd _661_ gnd _716_ \internal_register_inst_07.ra_out_13_bF$buf2\ NOR2X1
X_2426_ vdd _365_ gnd _367_ _356_ NOR2X1
X_3384_ _1165_ vdd gnd _1194_ _1167_ _1168_ NAND3X1
XSFILL37040x32100 vdd gnd FILL
X_4169_ vdd _1876__bF$buf2 gnd _1892_ \internal_register_inst_07.internal_reg[0]\[15] NOR2X1
XSFILL23120x36100 vdd gnd FILL
X_2655_ gnd vdd _522_ \internal_register_inst_07.ra_out_1_bF$buf1\ _529_ _521_ OAI21X1
X_2235_ vdd \internal_register_inst_07.ra_out_3_bF$buf4\ gnd _153_ \internal_register_inst_07.rb_out_3_bF$buf2\ NOR2X1
X_3193_ vdd _1031_ gnd gnd _736_ NAND2X1
X_4398_ vdd gnd _1909_ reset_bF$buf2 _1893_[9] AND2X2
X_2884_ _735_ \alu_inst01.inst12.sel\[3] vdd gnd \alu_inst01.inst12.sel\[2] OR2X2
X_2464_ gnd vdd _280_ _265_ _281_ _278_ OAI21X1
X_2044_ vdd gnd \internal_register_inst_07.rb_out_12_bF$buf2\ data_out[12] BUFX2
X_3669_ vdd _1480__bF$buf2 gnd _1492_ \internal_register_inst_07.internal_reg[4]\[11] NOR2X1
X_3249_ vdd _1085_ gnd _1083_ _1084_ NAND2X1
XSFILL52560x4100 vdd gnd FILL
XSFILL22960x4100 vdd gnd FILL
X_2693_ vdd _574_ gnd \internal_register_inst_07.rb_out_15_bF$buf1\ \internal_register_inst_07.ra_out_15_bF$buf1\ NAND2X1
X_2273_ vdd _178_ gnd \alu_inst01.inst02.result\[15] _177_ NOR2X1
XSFILL22640x10100 vdd gnd FILL
X_3898_ vdd _1534__bF$buf3 gnd _1671_ \internal_register_inst_07.internal_reg[3]\[13] NOR2X1
X_3478_ gnd vdd _1235_ _1234_ _1230_[3] _1248__bF$buf1 AOI21X1
X_3058_ gnd _902_ vdd gnd INVX1
X_2749_ vdd _630_ gnd \internal_register_inst_07.rb_out_7_bF$buf4\ _629_ NAND2X1
X_2329_ vdd \internal_register_inst_07.ra_out_6_bF$buf4\ gnd _202_ \internal_register_inst_07.rb_out_6_bF$buf2\ NOR2X1
X_2082_ gnd vdd \address_mux_inst_05.adrs_ctrl_bF$buf0\ _23_ _0_[10] _24_ OAI21X1
X_3287_ vdd _1090_ gnd _1092_ _1106_ NOR2X1
XSFILL7760x42100 vdd gnd FILL
X_2978_ gnd vdd _824_ _745_ _826_ _825_ OAI21X1
X_2558_ \internal_register_inst_07.rb_out_6_bF$buf3\ \internal_register_inst_07.ra_out_6_bF$buf1\ gnd vdd _430_ XNOR2X1
X_2138_ vdd gnd \internal_register_inst_07.ra_out_6_bF$buf3\ \internal_register_inst_07.rb_out_6_bF$buf1\ _138_ AND2X2
X_3096_ gnd vdd gnd _767_ _939_ _766_ 
+ gnd
+ AOI22X1
X_2787_ \internal_register_inst_07.rb_out_14_bF$buf2\ _657_ vdd gnd INVX1
X_2367_ vdd gnd _230_ _238_ _227_ _239_ NOR3X1
XSFILL22320x24100 vdd gnd FILL
XFILL72080x10100 vdd gnd FILL
XSFILL22800x100 vdd gnd FILL
X_2596_ gnd vdd \internal_register_inst_07.ra_out_0_bF$buf1\ _413_ _385_ _399_ OAI21X1
X_2176_ gnd vdd _54_ _55_ _59_ _58_ OAI21X1
X_4322_ vdd _1275_[7] gnd \internal_register_inst_07.rb_out\[7] clock_bF$buf9 DFFPOSX1
XSFILL22800x26100 vdd gnd FILL
XSFILL67920x100 vdd gnd FILL
X_4131_ \instruction_decoder_inst_08.rAadrs_0_bF$buf3\ vdd gnd _1870_ \internal_register_inst_07.internal_reg[1]\[15] \internal_register_inst_07.internal_reg[0]\[15] MUX2X1
X_3822_ gnd vdd \internal_register_inst_07.internal_reg[2]\[6] \instruction_decoder_inst_08.rBadrs_0_bF$buf4\ _1602_ \instruction_decoder_inst_08.rBadrs_1_bF$buf6\ OAI21X1
X_3402_ gnd vdd _1196_ _1198_ _1183_ _1182_ OAI21X1
X_4360_ vdd gnd _1967_ \address_mux_inst_05.pc_out\[4] INVX2
X_3631_ gnd vdd _1428_ _1463__bF$buf3 _1316_ _1472_ OAI21X1
X_3211_ \alu_inst01.inst02.result\[14] _1048_ vdd gnd INVX1
X_4416_ gnd vdd _1921_ _1923_ _1925_ _1924_ OAI21X1
XBUFX2_insert110 vdd gnd _1409_ _1409__bF$buf0 BUFX2
XBUFX2_insert111 vdd gnd \internal_register_inst_07.ra_out\[0] \internal_register_inst_07.ra_out_0_bF$buf3\ BUFX2
XBUFX2_insert112 vdd gnd \internal_register_inst_07.ra_out\[0] \internal_register_inst_07.ra_out_0_bF$buf2\ BUFX2
XBUFX2_insert113 vdd gnd \internal_register_inst_07.ra_out\[0] \internal_register_inst_07.ra_out_0_bF$buf1\ BUFX2
XBUFX2_insert114 vdd gnd \internal_register_inst_07.ra_out\[0] \internal_register_inst_07.ra_out_0_bF$buf0\ BUFX2
XBUFX2_insert115 vdd gnd \internal_register_inst_07.rb_out\[12] \internal_register_inst_07.rb_out_12_bF$buf3\ BUFX2
XBUFX2_insert116 vdd gnd \internal_register_inst_07.rb_out\[12] \internal_register_inst_07.rb_out_12_bF$buf2\ BUFX2
XBUFX2_insert117 vdd gnd \internal_register_inst_07.rb_out\[12] \internal_register_inst_07.rb_out_12_bF$buf1\ BUFX2
XBUFX2_insert118 vdd gnd \internal_register_inst_07.rb_out\[12] \internal_register_inst_07.rb_out_12_bF$buf0\ BUFX2
XBUFX2_insert119 vdd gnd \instruction_decoder_inst_08.rAadrs\[1] \instruction_decoder_inst_08.rAadrs_1_bF$buf7\ BUFX2
X_2902_ vdd _753_ gnd \alu_inst01.inst12.sel\[2] \alu_inst01.inst12.sel\[3] NAND2X1
XSFILL7600x6100 vdd gnd FILL
X_2499_ _312_ _313_ vdd gnd INVX1
X_2079_ gnd vdd \address_mux_inst_05.adrs_ctrl_bF$buf0\ _21_ _0_[9] _22_ OAI21X1
X_3860_ \instruction_decoder_inst_08.rBadrs_0_bF$buf5\ vdd gnd _1636_ \internal_register_inst_07.internal_reg[5]\[10] \internal_register_inst_07.internal_reg[4]\[10] MUX2X1
X_3440_ vdd _1250_ gnd \instruction_decoder_inst_08.rBadrs_0_bF$buf2\ _1249__bF$buf2 NAND2X1
X_3020_ gnd _866_ vdd gnd INVX1
X_4225_ vdd _1362_ gnd \internal_register_inst_07.internal_reg[2]\[6] clock_bF$buf7 DFFPOSX1
XSFILL52880x26100 vdd gnd FILL
XSFILL37520x6100 vdd gnd FILL
X_2711_ vdd gnd _589_ _591_ _592_ AND2X2
X_3916_ vdd _1534__bF$buf3 gnd _1687_ \internal_register_inst_07.internal_reg[7]\[15] NOR2X1
X_4454_ vdd _1985_ gnd \internal_register_inst_07.ra_out_0_bF$buf3\ \control_unit_ints_09.flag_bF$buf3\ NAND2X1
X_4034_ gnd vdd \internal_register_inst_07.internal_reg[2]\[6] \instruction_decoder_inst_08.rAadrs_0_bF$buf0\ _1782_ \instruction_decoder_inst_08.rAadrs_1_bF$buf2\ OAI21X1
X_2940_ gnd vdd \alu_inst01.inst03.result\[1] _762_ _790_ \alu_inst01.inst04.result\[1] 
+ _763_
+ AOI22X1
X_2520_ \internal_register_inst_07.ra_out_15_bF$buf0\ _392_ vdd gnd INVX1
X_2100_ vdd \internal_register_inst_07.rb_out_1_bF$buf2\ gnd _105_ \internal_register_inst_07.ra_out_1_bF$buf0\ NOR2X1
X_3725_ gnd vdd _1422_ _1515__bF$buf3 _1361_ _1521_ AOI21X1
X_3305_ vdd _1202_ gnd _1203_ \alu_inst01.inst12.sel\[2] NOR2X1
X_4263_ vdd _1336_ gnd \internal_register_inst_07.internal_reg[4]\[12] clock_bF$buf13 DFFPOSX1
X_3954_ vdd _1697__bF$buf1 gnd _1711_ \internal_register_inst_07.internal_reg[1]\[13] NOR2X1
X_3534_ gnd vdd _1409__bF$buf0 _1412_ _1415_ \internal_register_inst_07.internal_reg[7]\[1] OAI21X1
X_3114_ vdd _952_ gnd _956_ _955_ NOR2X1
X_4319_ vdd _1275_[4] gnd \internal_register_inst_07.rb_out\[4] clock_bF$buf12 DFFPOSX1
X_4492_ \data_mux_inst_06.imm_out\[13] _2010_ vdd gnd INVX1
X_4072_ \instruction_decoder_inst_08.rAadrs_0_bF$buf7\ vdd gnd _1816_ \internal_register_inst_07.internal_reg[5]\[10] \internal_register_inst_07.internal_reg[4]\[10] MUX2X1
X_2805_ _675_ \internal_register_inst_07.ra_out_10_bF$buf0\ vdd gnd _674_ OR2X2
X_3763_ gnd vdd \internal_register_inst_07.internal_reg[6]\[1] \instruction_decoder_inst_08.rBadrs_0_bF$buf0\ _1548_ \instruction_decoder_inst_08.rBadrs_1_bF$buf4\ OAI21X1
X_3343_ vdd \data_mux_inst_06.m_regD\[5] gnd _1127_ _1132_ NAND2X1
X_4128_ vdd _1716__bF$buf3 gnd _1867_ \internal_register_inst_07.internal_reg[7]\[15] NOR2X1
XSFILL67760x42100 vdd gnd FILL
X_2614_ _482_ vdd gnd _481_ _487_ _488_ NAND3X1
XSFILL22960x48100 vdd gnd FILL
X_3819_ gnd vdd _1596_ \instruction_decoder_inst_08.rBadrs_1_bF$buf6\ _1598_ _1597_ 
+ _1599_
+ OAI22X1
XBUFX2_insert20 vdd gnd _1248_ _1248__bF$buf1 BUFX2
XBUFX2_insert21 vdd gnd _1248_ _1248__bF$buf0 BUFX2
X_3992_ _1714_ vdd gnd _1744_ _1743_ _1739_ MUX2X1
X_3572_ vdd gnd _1440_ \data_mux_inst_06.m_regD\[14] INVX4
X_3152_ gnd _992_ vdd gnd INVX1
X_4357_ _1964_ vdd gnd _1948_ _1963_ _1965_ NAND3X1
XSFILL37840x4100 vdd gnd FILL
X_2843_ gnd vdd _681_ _712_ _713_ _710_ AOI21X1
X_2423_ vdd _365_ gnd _362_ _364_ NAND2X1
X_3628_ vdd _1471_ gnd \internal_register_inst_07.internal_reg[5]\[7] _1463__bF$buf1 NAND2X1
X_3208_ vdd _1046_ gnd _1044_ _1045_ NAND2X1
X_3381_ gnd vdd _1196_ _1198_ _1165_ _1164_ OAI21X1
X_4166_ gnd vdd _1438_ _1876__bF$buf3 _1401_ _1890_ AOI21X1
X_2652_ vdd gnd _525_ _518_ _526_ AND2X2
X_2232_ vdd \internal_register_inst_07.ra_out_2_bF$buf4\ gnd _151_ \internal_register_inst_07.rb_out_2_bF$buf0\ NOR2X1
X_3857_ _1532_ vdd gnd _1634_ _1633_ _1629_ MUX2X1
X_3437_ vdd gnd \control_unit_ints_09.flag_bF$buf2\ imm[7] \data_mux_inst_06.imm_out\[15] AND2X2
X_3017_ vdd _863_ gnd gnd _736_ NAND2X1
XSFILL37680x38100 vdd gnd FILL
X_3190_ gnd _1028_ vdd gnd INVX1
X_4395_ gnd vdd \address_mux_inst_05.pc_out\[9] _1901_ _1907_ _1948_ OAI21X1
X_2708_ vdd _589_ gnd \internal_register_inst_07.rb_out_11_bF$buf3\ _588_ NAND2X1
X_2881_ vdd _732_ gnd _731_ _726_ NAND2X1
X_2461_ _277_ _278_ vdd gnd INVX1
X_2041_ vdd gnd \internal_register_inst_07.rb_out_9_bF$buf0\ data_out[9] BUFX2
X_3666_ gnd vdd _1430_ _1480__bF$buf0 _1333_ _1490_ AOI21X1
X_3246_ vdd _1078_ gnd _1082_ _1081_ NOR2X1
XSFILL7600x14100 vdd gnd FILL
X_2937_ gnd vdd _785_ _756_ _787_ _786_ OAI21X1
X_2517_ gnd vdd _328_ _318_ _329_ _321_ OAI21X1
X_2690_ _527_ vdd gnd _480_ _477_ \alu_inst01.inst09.result\[0] NAND3X1
X_2270_ vdd _176_ gnd \alu_inst01.inst02.result\[14] _175_ NOR2X1
X_3895_ gnd vdd \internal_register_inst_07.internal_reg[6]\[13] \instruction_decoder_inst_08.rBadrs_0_bF$buf1\ _1668_ \instruction_decoder_inst_08.rBadrs_1_bF$buf7\ OAI21X1
X_3475_ gnd vdd _1273_ _1272_ _1230_[2] _1248__bF$buf3 AOI21X1
X_3055_ vdd _896_ gnd _900_ _899_ NOR2X1
X_2746_ vdd _627_ gnd \internal_register_inst_07.rb_out_4_bF$buf1\ _604_ NAND2X1
X_2326_ gnd vdd _198_ _197_ _195_ _196_ 
+ _199_
+ OAI22X1
X_3284_ vdd gnd _1116_ _1115_ \address_mux_inst_05.adrs_ctrl\ AND2X2
XSFILL37840x14100 vdd gnd FILL
X_4489_ \data_mux_inst_06.imm_out\[12] _2008_ vdd gnd INVX1
X_4069_ _1714_ vdd gnd _1814_ _1813_ _1809_ MUX2X1
X_2975_ vdd _819_ gnd _823_ _822_ NOR2X1
X_2555_ gnd vdd _423_ \internal_register_inst_07.ra_out_9_bF$buf3\ _427_ _426_ OAI21X1
X_2135_ vdd _131_ gnd _135_ _134_ NOR2X1
X_3093_ gnd vdd gnd _760_ _936_ gnd 
+ _759_
+ AOI22X1
X_4298_ vdd _1403_ gnd \internal_register_inst_07.internal_reg[0]\[15] clock_bF$buf10 DFFPOSX1
X_2784_ vdd gnd _568_ _607_ _570_ _571_ NOR3X1
X_2364_ _236_ \internal_register_inst_07.ra_out_11_bF$buf2\ vdd gnd \internal_register_inst_07.rb_out_11_bF$buf1\ OR2X2
X_3989_ vdd _1716__bF$buf4 gnd _1741_ \internal_register_inst_07.internal_reg[3]\[2] NOR2X1
X_3569_ vdd gnd _1438_ \data_mux_inst_06.m_regD\[13] INVX4
X_3149_ vdd _989_ gnd gnd _736_ NAND2X1
X_2593_ vdd gnd _439_ _428_ _382_ AND2X2
X_2173_ vdd _57_ gnd _53_ _56_ NAND2X1
X_3798_ \instruction_decoder_inst_08.rBadrs_0_bF$buf2\ vdd gnd _1580_ \internal_register_inst_07.internal_reg[1]\[4] \internal_register_inst_07.internal_reg[0]\[4] MUX2X1
X_3378_ vdd \data_mux_inst_06.m_regD\[10] gnd _1157_ _1162_ NAND2X1
XSFILL52720x48100 vdd gnd FILL
X_2649_ vdd _523_ gnd \internal_register_inst_07.rb_out_0_bF$buf3\ _519_ NAND2X1
X_2229_ vdd \internal_register_inst_07.ra_out_1_bF$buf2\ gnd _149_ \internal_register_inst_07.rb_out_1_bF$buf3\ NOR2X1
X_3187_ vdd _1022_ gnd _1026_ _1025_ NOR2X1
XSFILL38800x34100 vdd gnd FILL
X_2878_ \alu_inst01.inst12.sel\[1] _729_ vdd gnd INVX1
X_2458_ _271_ _275_ gnd vdd \alu_inst01.inst07.result\[9] XNOR2X1
X_2038_ vdd gnd \internal_register_inst_07.rb_out_6_bF$buf1\ data_out[6] BUFX2
X_2687_ gnd vdd _472_ _466_ _475_ _474_ OAI21X1
X_2267_ vdd _174_ gnd \alu_inst01.inst02.result\[13] _173_ NOR2X1
XSFILL38000x46100 vdd gnd FILL
XSFILL22800x30100 vdd gnd FILL
X_4413_ gnd vdd _1916_ _1910_ _1922_ _1920_ OAI21X1
XSFILL7760x36100 vdd gnd FILL
X_2496_ gnd vdd _301_ _309_ _310_ _300_ OAI21X1
X_2076_ gnd vdd \address_mux_inst_05.adrs_ctrl_bF$buf4\ _19_ _0_[8] _20_ OAI21X1
X_4222_ vdd _1359_ gnd \internal_register_inst_07.internal_reg[2]\[3] clock_bF$buf6 DFFPOSX1
X_3913_ gnd vdd \internal_register_inst_07.rb_out_14_bF$buf3\ _1544__bF$buf0 _1685_ reset_bF$buf3 OAI21X1
X_4451_ vdd _1893_[14] gnd \address_mux_inst_05.pc_out\[14] clock_bF$buf11 DFFPOSX1
X_4031_ gnd vdd _1776_ \instruction_decoder_inst_08.rAadrs_1_bF$buf2\ _1778_ _1777_ 
+ _1779_
+ OAI22X1
XSFILL37520x20100 vdd gnd FILL
X_3722_ vdd _1515__bF$buf2 gnd _1520_ \internal_register_inst_07.internal_reg[2]\[4] NOR2X1
X_3302_ data_in[0] _1200_ vdd gnd INVX1
X_4260_ vdd _1333_ gnd \internal_register_inst_07.internal_reg[4]\[9] clock_bF$buf13 DFFPOSX1
XSFILL68080x46100 vdd gnd FILL
XSFILL52880x30100 vdd gnd FILL
X_3951_ gnd vdd _1434_ _1697__bF$buf4 _1383_ _1709_ AOI21X1
X_3531_ gnd vdd _1409__bF$buf0 _1412_ _1413_ \internal_register_inst_07.internal_reg[7]\[0] OAI21X1
X_3111_ gnd _953_ vdd gnd INVX1
X_4316_ vdd _1275_[1] gnd \internal_register_inst_07.rb_out\[1] clock_bF$buf5 DFFPOSX1
X_2802_ \internal_register_inst_07.ra_out_11_bF$buf2\ _672_ vdd gnd INVX1
X_2399_ vdd gnd _331_ \internal_register_inst_07.rb_out_0_bF$buf2\ _343_ AND2X2
X_3760_ gnd vdd _1542_ _1544__bF$buf5 _1275_[0] _1545_ AOI21X1
X_3340_ data_in[5] _1130_ vdd gnd INVX1
X_4125_ gnd vdd \internal_register_inst_07.ra_out_14_bF$buf0\ _1544__bF$buf3 _1865_ reset_bF$buf3 OAI21X1
X_2611_ _485_ \internal_register_inst_07.ra_out_12_bF$buf3\ vdd gnd \internal_register_inst_07.rb_out_12_bF$buf1\ OR2X2
X_3816_ \instruction_decoder_inst_08.rBadrs_0_bF$buf4\ vdd gnd _1596_ \internal_register_inst_07.internal_reg[5]\[6] \internal_register_inst_07.internal_reg[4]\[6] MUX2X1
XSFILL6960x24100 vdd gnd FILL
X_4354_ \address_mux_inst_05.pc_out\[3] _1962_ vdd gnd INVX1
X_2840_ vdd _709_ gnd _710_ \internal_register_inst_07.ra_out_7_bF$buf4\ NOR2X1
X_2420_ vdd _362_ gnd \internal_register_inst_07.rb_out_5_bF$buf0\ _361_ NAND2X1
X_3625_ gnd vdd _1422_ _1463__bF$buf4 _1313_ _1469_ OAI21X1
X_3205_ vdd _1043_ gnd _1041_ _1042_ NAND2X1
XSFILL52560x44100 vdd gnd FILL
X_4163_ vdd _1876__bF$buf4 gnd _1889_ \internal_register_inst_07.internal_reg[0]\[12] NOR2X1
X_3854_ vdd _1534__bF$buf3 gnd _1631_ \internal_register_inst_07.internal_reg[3]\[9] NOR2X1
X_3434_ vdd gnd \control_unit_ints_09.flag_bF$buf2\ imm[4] \data_mux_inst_06.imm_out\[12] AND2X2
X_3014_ gnd _860_ vdd gnd INVX1
X_4219_ vdd _1356_ gnd \internal_register_inst_07.internal_reg[2]\[0] clock_bF$buf4 DFFPOSX1
XSFILL7440x42100 vdd gnd FILL
X_4392_ gnd vdd _1903_ _1904_ _1893_[8] _1942_ AOI21X1
X_2705_ vdd _586_ gnd \internal_register_inst_07.rb_out_8_bF$buf0\ \internal_register_inst_07.ra_out_8_bF$buf0\ NAND2X1
X_3663_ vdd _1480__bF$buf0 gnd _1489_ \internal_register_inst_07.internal_reg[4]\[8] NOR2X1
X_3243_ gnd _1079_ vdd gnd INVX1
X_4448_ vdd _1893_[11] gnd \address_mux_inst_05.pc_out\[11] clock_bF$buf11 DFFPOSX1
X_4028_ \instruction_decoder_inst_08.rAadrs_0_bF$buf0\ vdd gnd _1776_ \internal_register_inst_07.internal_reg[5]\[6] \internal_register_inst_07.internal_reg[4]\[6] MUX2X1
X_2934_ gnd vdd _782_ _745_ _784_ _783_ OAI21X1
X_2514_ _325_ _326_ vdd gnd INVX1
X_3719_ gnd vdd _1416_ _1515__bF$buf2 _1358_ _1518_ AOI21X1
X_3892_ gnd vdd _1664_ _1544__bF$buf0 _1275_[12] _1665_ AOI21X1
X_3472_ gnd vdd _1271_ _1270_ _1230_[1] _1248__bF$buf1 AOI21X1
X_3052_ gnd vdd gnd _767_ _897_ _766_ 
+ gnd
+ AOI22X1
X_4257_ vdd _1330_ gnd \internal_register_inst_07.internal_reg[4]\[6] clock_bF$buf7 DFFPOSX1
XSFILL37680x42100 vdd gnd FILL
X_2743_ gnd vdd _623_ _621_ _624_ _620_ OAI21X1
X_2323_ vdd gnd \internal_register_inst_07.rb_out_8_bF$buf3\ \internal_register_inst_07.ra_out_8_bF$buf2\ _196_ AND2X2
X_3948_ vdd _1697__bF$buf2 gnd _1708_ \internal_register_inst_07.internal_reg[1]\[10] NOR2X1
X_3528_ vdd _1409__bF$buf3 gnd _1410_ _1408_ NOR2X1
X_3108_ gnd _950_ vdd gnd INVX1
XSFILL67760x36100 vdd gnd FILL
X_3281_ vdd gnd _1114_ \control_unit_ints_09.cState\[2] _2_ AND2X2
X_4486_ \data_mux_inst_06.imm_out\[11] _2006_ vdd gnd INVX1
X_4066_ vdd _1716__bF$buf3 gnd _1811_ \internal_register_inst_07.internal_reg[3]\[9] NOR2X1
XFILL72240x12100 vdd gnd FILL
X_2972_ gnd _820_ vdd gnd INVX1
X_2552_ vdd _424_ gnd \internal_register_inst_07.ra_out_9_bF$buf3\ _423_ NAND2X1
X_2132_ gnd vdd _127_ _130_ _132_ _131_ AOI21X1
X_3757_ \control_unit_ints_09.reg_en\ _1543_ vdd gnd INVX1
X_3337_ vdd _1127_ gnd \control_unit_ints_09.imm_en_bF$buf2\ \data_mux_inst_06.imm_out\[5] NAND2X1
X_3090_ vdd _933_ gnd gnd _754_ NAND2X1
XSFILL8080x50100 vdd gnd FILL
X_4295_ vdd _1400_ gnd \internal_register_inst_07.internal_reg[0]\[12] clock_bF$buf13 DFFPOSX1
XSFILL67440x10100 vdd gnd FILL
X_2608_ \internal_register_inst_07.rb_out_14_bF$buf2\ \internal_register_inst_07.ra_out_14_bF$buf3\ gnd vdd _482_ XNOR2X1
X_2781_ gnd vdd _613_ \internal_register_inst_07.rb_out_1_bF$buf1\ _568_ _567_ OAI21X1
X_2361_ vdd _233_ gnd \internal_register_inst_07.rb_out_15_bF$buf2\ \internal_register_inst_07.ra_out_15_bF$buf0\ NAND2X1
X_3986_ gnd vdd \internal_register_inst_07.internal_reg[6]\[2] \instruction_decoder_inst_08.rAadrs_0_bF$buf6\ _1738_ \instruction_decoder_inst_08.rAadrs_1_bF$buf5\ OAI21X1
X_3566_ vdd gnd _1436_ \data_mux_inst_06.m_regD\[12] INVX4
X_3146_ gnd _986_ vdd gnd INVX1
X_2837_ vdd _706_ gnd _707_ \internal_register_inst_07.ra_out_4_bF$buf1\ NOR2X1
X_2417_ vdd _359_ gnd _358_ _355_ NAND2X1
X_2590_ gnd vdd _378_ _440_ _379_ _400_ AOI21X1
X_2170_ \internal_register_inst_07.ra_out_10_bF$buf2\ _54_ vdd gnd INVX1
X_3795_ vdd _1534__bF$buf1 gnd _1577_ \internal_register_inst_07.internal_reg[7]\[4] NOR2X1
X_3375_ data_in[10] _1160_ vdd gnd INVX1
X_2646_ \internal_register_inst_07.ra_out_1_bF$buf2\ _520_ vdd gnd INVX1
X_2226_ vdd \internal_register_inst_07.ra_out_0_bF$buf3\ gnd _147_ \internal_register_inst_07.rb_out_0_bF$buf2\ NOR2X1
X_3184_ gnd vdd gnd _767_ _1023_ _766_ 
+ gnd
+ AOI22X1
XSFILL37040x30100 vdd gnd FILL
X_4389_ _1901_ _1902_ vdd gnd INVX1
XSFILL23120x34100 vdd gnd FILL
X_2875_ _725_ _726_ vdd gnd INVX1
X_2455_ vdd gnd _272_ \internal_register_inst_07.ra_out_9_bF$buf0\ _273_ AND2X2
X_2035_ vdd gnd \internal_register_inst_07.rb_out_3_bF$buf3\ data_out[3] BUFX2
XSFILL53200x28100 vdd gnd FILL
X_4198_ vdd _1351_ gnd \internal_register_inst_07.internal_reg[3]\[11] clock_bF$buf8 DFFPOSX1
X_2684_ gnd vdd _470_ _468_ _472_ _471_ AOI21X1
X_2264_ vdd _172_ gnd \alu_inst01.inst02.result\[12] _171_ NOR2X1
X_3889_ gnd vdd _1660_ \instruction_decoder_inst_08.rBadrs_1_bF$buf3\ _1662_ _1661_ 
+ _1663_
+ OAI22X1
X_3469_ gnd vdd _1269_ _1268_ _1230_[0] _1248__bF$buf1 AOI21X1
X_3049_ gnd vdd gnd _760_ _894_ gnd 
+ _759_
+ AOI22X1
X_4410_ gnd vdd _1918_ _1919_ _1893_[11] _1942_ AOI21X1
XSFILL22960x2100 vdd gnd FILL
X_2493_ vdd gnd _279_ _292_ _307_ AND2X2
X_2073_ gnd vdd \address_mux_inst_05.adrs_ctrl_bF$buf3\ _17_ _0_[7] _18_ OAI21X1
X_3698_ gnd vdd _1428_ _1498__bF$buf2 _1348_ _1507_ OAI21X1
X_3278_ \alu_inst01.inst12.sel\[0] _1112_ vdd gnd INVX1
X_2969_ \alu_inst01.inst02.result\[3] _817_ vdd gnd INVX1
X_2549_ gnd vdd _420_ _419_ _417_ _418_ 
+ _421_
+ OAI22X1
X_2129_ _126_ _129_ gnd vdd \alu_inst01.inst01.result\[5] XNOR2X1
X_3910_ gnd vdd \internal_register_inst_07.internal_reg[2]\[14] \instruction_decoder_inst_08.rBadrs_0_bF$buf6\ _1682_ \instruction_decoder_inst_08.rBadrs_1_bF$buf0\ OAI21X1
X_3087_ vdd _930_ gnd \alu_inst01.inst07.result\[8] _748_ NAND2X1
XSFILL38000x50100 vdd gnd FILL
XSFILL7760x40100 vdd gnd FILL
X_2778_ gnd vdd _561_ _555_ _565_ _564_ OAI21X1
X_2358_ vdd _230_ gnd _228_ _229_ NAND2X1
X_2587_ gnd vdd _375_ _455_ _376_ _456_ AOI21X1
X_2167_ _50_ _51_ vdd gnd INVX1
X_4313_ vdd _1274_[14] gnd \internal_register_inst_07.ra_out\[14] clock_bF$buf5 DFFPOSX1
X_2396_ _341_ \internal_register_inst_07.rb_out_2_bF$buf2\ vdd gnd \internal_register_inst_07.ra_out_2_bF$buf4\ OR2X2
X_4122_ gnd vdd \internal_register_inst_07.internal_reg[2]\[14] \instruction_decoder_inst_08.rAadrs_0_bF$buf4\ _1862_ \instruction_decoder_inst_08.rAadrs_1_bF$buf4\ OAI21X1
XSFILL22800x24100 vdd gnd FILL
X_3813_ _1532_ vdd gnd _1594_ _1593_ _1589_ MUX2X1
X_4351_ _1959_ vdd gnd _1948_ _1958_ _1960_ NAND3X1
X_3622_ vdd _1468_ gnd \internal_register_inst_07.internal_reg[5]\[4] _1463__bF$buf2 NAND2X1
X_3202_ vdd _1036_ gnd _1040_ _1039_ NOR2X1
X_4407_ vdd _1917_ gnd _1916_ _1910_ NAND2X1
X_4160_ gnd vdd _1432_ _1876__bF$buf2 _1398_ _1887_ AOI21X1
XSFILL23120x8100 vdd gnd FILL
XSFILL67760x100 vdd gnd FILL
X_3851_ gnd vdd \internal_register_inst_07.internal_reg[6]\[9] \instruction_decoder_inst_08.rBadrs_0_bF$buf3\ _1628_ \instruction_decoder_inst_08.rBadrs_1_bF$buf3\ OAI21X1
X_3431_ vdd gnd \control_unit_ints_09.flag_bF$buf2\ imm[1] \data_mux_inst_06.imm_out\[9] AND2X2
X_3011_ vdd _854_ gnd _858_ _857_ NOR2X1
X_4216_ vdd _1305_ gnd \internal_register_inst_07.internal_reg[6]\[13] clock_bF$buf1 DFFPOSX1
XSFILL8240x48100 vdd gnd FILL
X_2702_ _583_ \internal_register_inst_07.ra_out_9_bF$buf3\ vdd gnd \internal_register_inst_07.rb_out_9_bF$buf3\ OR2X2
XSFILL7120x100 vdd gnd FILL
X_3907_ gnd vdd _1676_ \instruction_decoder_inst_08.rBadrs_1_bF$buf0\ _1678_ _1677_ 
+ _1679_
+ OAI22X1
XSFILL7600x4100 vdd gnd FILL
X_2299_ vdd gnd \internal_register_inst_07.rb_out_9_bF$buf2\ \internal_register_inst_07.ra_out_9_bF$buf0\ \alu_inst01.inst04.result\[9] AND2X2
XSFILL67120x4100 vdd gnd FILL
XSFILL7120x8100 vdd gnd FILL
X_3660_ gnd vdd _1424_ _1480__bF$buf2 _1330_ _1487_ AOI21X1
X_3240_ gnd _1076_ vdd gnd INVX1
X_4445_ vdd _1893_[8] gnd \address_mux_inst_05.pc_out\[8] clock_bF$buf12 DFFPOSX1
X_4025_ _1714_ vdd gnd _1774_ _1773_ _1769_ MUX2X1
XSFILL52880x24100 vdd gnd FILL
X_2931_ vdd _777_ gnd _781_ _780_ NOR2X1
X_2511_ gnd vdd _308_ _296_ _323_ _322_ AOI21X1
X_3716_ vdd _1515__bF$buf0 gnd _1517_ \internal_register_inst_07.internal_reg[2]\[1] NOR2X1
X_4254_ vdd _1327_ gnd \internal_register_inst_07.internal_reg[4]\[3] clock_bF$buf4 DFFPOSX1
XSFILL38480x48100 vdd gnd FILL
X_2740_ vdd _619_ gnd _621_ \internal_register_inst_07.rb_out_3_bF$buf1\ NOR2X1
X_2320_ vdd gnd \internal_register_inst_07.rb_out_15_bF$buf2\ \internal_register_inst_07.ra_out_15_bF$buf2\ _193_ AND2X2
X_3945_ gnd vdd _1428_ _1697__bF$buf3 _1380_ _1706_ AOI21X1
X_3525_ vdd _1406_ gnd _1407_ _1405_ NOR2X1
X_3105_ vdd _947_ gnd gnd _736_ NAND2X1
X_4483_ \data_mux_inst_06.imm_out\[10] _2004_ vdd gnd INVX1
X_4063_ gnd vdd \internal_register_inst_07.internal_reg[6]\[9] \instruction_decoder_inst_08.rAadrs_0_bF$buf2\ _1808_ \instruction_decoder_inst_08.rAadrs_1_bF$buf6\ OAI21X1
XSFILL6960x18100 vdd gnd FILL
X_3754_ gnd vdd \internal_register_inst_07.internal_reg[2]\[0] \instruction_decoder_inst_08.rBadrs_0_bF$buf0\ _1540_ \instruction_decoder_inst_08.rBadrs_1_bF$buf5\ OAI21X1
X_3334_ _1201_ vdd gnd _1124_ _1203_ _1125_ NAND3X1
XSFILL38160x22100 vdd gnd FILL
X_4119_ gnd vdd _1856_ \instruction_decoder_inst_08.rAadrs_1_bF$buf6\ _1858_ _1857_ 
+ _1859_
+ OAI22X1
XSFILL22480x44100 vdd gnd FILL
X_4292_ vdd _1397_ gnd \internal_register_inst_07.internal_reg[0]\[9] clock_bF$buf10 DFFPOSX1
X_2605_ vdd _478_ gnd _479_ \internal_register_inst_07.ra_out_15_bF$buf1\ NOR2X1
XSFILL52560x38100 vdd gnd FILL
X_3983_ gnd vdd _1734_ _1544__bF$buf5 _1274_[1] _1735_ AOI21X1
X_3563_ vdd gnd _1434_ \data_mux_inst_06.m_regD\[11] INVX4
XSFILL23760x50100 vdd gnd FILL
X_3143_ vdd _980_ gnd _984_ _983_ NOR2X1
X_4348_ \address_mux_inst_05.pc_out\[2] _1957_ vdd gnd INVX1
XSFILL67760x40100 vdd gnd FILL
X_2834_ gnd vdd _697_ _692_ _704_ _703_ OAI21X1
X_2414_ _355_ _356_ gnd vdd \alu_inst01.inst07.result\[4] XNOR2X1
XSFILL22960x46100 vdd gnd FILL
X_3619_ gnd vdd _1416_ _1463__bF$buf2 _1310_ _1466_ OAI21X1
XSFILL67760x8100 vdd gnd FILL
XSFILL7440x36100 vdd gnd FILL
X_3792_ gnd vdd \internal_register_inst_07.rb_out_3_bF$buf2\ _1544__bF$buf6 _1575_ reset_bF$buf0 OAI21X1
X_3372_ vdd _1157_ gnd \control_unit_ints_09.imm_en_bF$buf1\ \data_mux_inst_06.imm_out\[10] NAND2X1
X_4157_ vdd _1876__bF$buf2 gnd _1886_ \internal_register_inst_07.internal_reg[0]\[9] NOR2X1
XSFILL37840x2100 vdd gnd FILL
X_2643_ gnd vdd _516_ \internal_register_inst_07.rb_out_2_bF$buf1\ \internal_register_inst_07.rb_out_3_bF$buf0\ _515_ 
+ _517_
+ OAI22X1
X_2223_ gnd vdd _101_ _82_ _102_ _84_ OAI21X1
X_3848_ gnd vdd _1624_ _1544__bF$buf7 _1275_[8] _1625_ AOI21X1
X_3428_ imm[7] _1227_ vdd gnd INVX1
X_3008_ gnd vdd gnd _767_ _855_ _766_ 
+ gnd
+ AOI22X1
X_3181_ gnd vdd gnd _760_ _1020_ gnd 
+ _759_
+ AOI22X1
X_4386_ \address_mux_inst_05.pc_out\[8] _1899_ vdd gnd INVX1
XSFILL7920x38100 vdd gnd FILL
X_2872_ gnd _723_ vdd gnd INVX1
X_2452_ _265_ _270_ gnd vdd \alu_inst01.inst07.result\[8] XNOR2X1
X_2032_ vdd gnd \internal_register_inst_07.rb_out_0_bF$buf1\ data_out[0] BUFX2
X_3657_ vdd _1480__bF$buf1 gnd _1486_ \internal_register_inst_07.internal_reg[4]\[5] NOR2X1
X_3237_ vdd _1073_ gnd gnd _736_ NAND2X1
X_4195_ vdd _1348_ gnd \internal_register_inst_07.internal_reg[3]\[8] clock_bF$buf0 DFFPOSX1
X_2928_ gnd _778_ vdd gnd INVX1
X_2508_ \internal_register_inst_07.rb_out_14_bF$buf0\ _320_ vdd gnd INVX1
X_2681_ \internal_register_inst_07.rb_out_8_bF$buf0\ _469_ vdd gnd INVX1
X_2261_ vdd _170_ gnd \alu_inst01.inst02.result\[11] _169_ NOR2X1
X_3886_ \instruction_decoder_inst_08.rBadrs_0_bF$buf3\ vdd gnd _1660_ \internal_register_inst_07.internal_reg[1]\[12] \internal_register_inst_07.internal_reg[0]\[12] MUX2X1
X_3466_ gnd vdd _1267_ _1266_ _1233_[2] _1248__bF$buf0 AOI21X1
X_3046_ vdd _891_ gnd gnd _754_ NAND2X1
X_2737_ gnd vdd _616_ _617_ _618_ _614_ OAI21X1
X_2317_ vdd \internal_register_inst_07.ra_out_14_bF$buf3\ gnd _190_ \internal_register_inst_07.rb_out_14_bF$buf2\ NOR2X1
X_2490_ vdd _303_ gnd _304_ _372_ NOR2X1
X_2070_ gnd vdd \address_mux_inst_05.adrs_ctrl_bF$buf4\ _15_ _0_[6] _16_ OAI21X1
X_3695_ vdd _1506_ gnd \internal_register_inst_07.internal_reg[3]\[7] _1498__bF$buf0 NAND2X1
X_3275_ gnd vdd \control_unit_ints_09.cState\[2] \control_unit_ints_09.cState\[0] _1110_ reset_bF$buf2 OAI21X1
XSFILL53200x32100 vdd gnd FILL
X_2966_ vdd _815_ gnd _813_ _814_ NAND2X1
X_2546_ vdd gnd \internal_register_inst_07.rb_out_11_bF$buf2\ \internal_register_inst_07.ra_out_11_bF$buf1\ _418_ AND2X2
X_2126_ _127_ \internal_register_inst_07.rb_out_5_bF$buf4\ vdd gnd \internal_register_inst_07.ra_out_5_bF$buf0\ OR2X2
X_3084_ gnd vdd _925_ _738_ _927_ _926_ OAI21X1
XSFILL37840x12100 vdd gnd FILL
X_4289_ vdd _1394_ gnd \internal_register_inst_07.internal_reg[0]\[6] clock_bF$buf6 DFFPOSX1
X_2775_ \internal_register_inst_07.ra_out_10_bF$buf0\ _562_ vdd gnd INVX1
X_2355_ vdd _227_ gnd _225_ _226_ NAND2X1
X_4098_ \instruction_decoder_inst_08.rAadrs_0_bF$buf7\ vdd gnd _1840_ \internal_register_inst_07.internal_reg[1]\[12] \internal_register_inst_07.internal_reg[0]\[12] MUX2X1
X_2584_ vdd _454_ gnd _456_ \internal_register_inst_07.ra_out_7_bF$buf4\ NOR2X1
X_2164_ gnd vdd _38_ _46_ _48_ _44_ OAI21X1
XSFILL37040x24100 vdd gnd FILL
X_3789_ gnd vdd \internal_register_inst_07.internal_reg[2]\[3] \instruction_decoder_inst_08.rBadrs_0_bF$buf7\ _1572_ \instruction_decoder_inst_08.rBadrs_1_bF$buf2\ OAI21X1
X_3369_ _1201_ vdd gnd _1154_ _1203_ _1155_ NAND3X1
X_4310_ vdd _1274_[11] gnd \internal_register_inst_07.ra_out\[11] clock_bF$buf5 DFFPOSX1
X_2393_ vdd _333_ gnd _338_ \internal_register_inst_07.rb_out_1_bF$buf0\ NOR2X1
X_3598_ vdd _1455_ gnd \internal_register_inst_07.internal_reg[6]\[9] _1445__bF$buf1 NAND2X1
X_3178_ vdd _1017_ gnd gnd _754_ NAND2X1
XSFILL53520x100 vdd gnd FILL
XSFILL68400x24100 vdd gnd FILL
XSFILL52720x46100 vdd gnd FILL
X_2869_ _655_ _680_ vdd gnd _654_ OR2X2
X_2449_ vdd _268_ gnd \internal_register_inst_07.rb_out_8_bF$buf3\ _266_ NAND2X1
X_2029_ vdd gnd _0_[13] adrs_bus[13] BUFX2
X_3810_ vdd _1534__bF$buf4 gnd _1591_ \internal_register_inst_07.internal_reg[3]\[5] NOR2X1
X_2678_ vdd _466_ gnd _495_ _498_ NAND2X1
X_2258_ vdd _168_ gnd \alu_inst01.inst02.result\[10] _167_ NOR2X1
XSFILL52400x20100 vdd gnd FILL
X_4404_ gnd vdd _1913_ _1914_ _1893_[10] _1942_ AOI21X1
X_2487_ _297_ _301_ gnd vdd \alu_inst01.inst07.result\[12] XNOR2X1
X_2067_ gnd vdd \address_mux_inst_05.adrs_ctrl_bF$buf3\ _13_ _0_[5] _14_ OAI21X1
XSFILL38000x44100 vdd gnd FILL
X_4213_ vdd _1302_ gnd \internal_register_inst_07.internal_reg[6]\[10] clock_bF$buf10 DFFPOSX1
XSFILL7760x34100 vdd gnd FILL
X_3904_ \instruction_decoder_inst_08.rBadrs_0_bF$buf6\ vdd gnd _1676_ \internal_register_inst_07.internal_reg[5]\[14] \internal_register_inst_07.internal_reg[4]\[14] MUX2X1
X_2296_ vdd gnd \internal_register_inst_07.rb_out_6_bF$buf2\ \internal_register_inst_07.ra_out_6_bF$buf4\ \alu_inst01.inst04.result\[6] AND2X2
X_4442_ vdd _1893_[5] gnd \address_mux_inst_05.pc_out\[5] clock_bF$buf12 DFFPOSX1
X_4022_ vdd _1716__bF$buf0 gnd _1771_ \internal_register_inst_07.internal_reg[3]\[5] NOR2X1
XSFILL22000x40100 vdd gnd FILL
X_3713_ vdd gnd _1444_ _1497_ _1515_ AND2X2
X_4251_ vdd _1324_ gnd \internal_register_inst_07.internal_reg[4]\[0] clock_bF$buf9 DFFPOSX1
X_3942_ vdd _1697__bF$buf0 gnd _1705_ \internal_register_inst_07.internal_reg[1]\[7] NOR2X1
X_3522_ vdd gnd _1404_ \data_mux_inst_06.m_regD\[0] INVX4
X_3102_ gnd _944_ vdd gnd INVX1
X_4307_ vdd _1274_[8] gnd \internal_register_inst_07.ra_out\[8] clock_bF$buf3 DFFPOSX1
X_4480_ \data_mux_inst_06.imm_out\[9] _2002_ vdd gnd INVX1
X_4060_ gnd vdd _1804_ _1544__bF$buf1 _1274_[8] _1805_ AOI21X1
X_3751_ gnd vdd _1533_ \instruction_decoder_inst_08.rBadrs_1_bF$buf4\ _1536_ _1535_ 
+ _1537_
+ OAI22X1
X_3331_ \alu_inst01.inst12.y\[4] _1122_ vdd gnd INVX1
X_4116_ \instruction_decoder_inst_08.rAadrs_0_bF$buf4\ vdd gnd _1856_ \internal_register_inst_07.internal_reg[5]\[14] \internal_register_inst_07.internal_reg[4]\[14] MUX2X1
X_2602_ gnd vdd \internal_register_inst_07.rb_out_14_bF$buf2\ _390_ _391_ _389_ 
+ \internal_register_inst_07.ra_out_15_bF$buf0\
+ AOI22X1
X_3807_ gnd vdd \internal_register_inst_07.internal_reg[6]\[5] \instruction_decoder_inst_08.rBadrs_0_bF$buf0\ _1588_ \instruction_decoder_inst_08.rBadrs_1_bF$buf4\ OAI21X1
X_2199_ _78_ _79_ vdd gnd INVX1
X_3980_ gnd vdd _1730_ \instruction_decoder_inst_08.rAadrs_1_bF$buf3\ _1732_ _1731_ 
+ _1733_
+ OAI22X1
X_3560_ vdd gnd _1432_ \data_mux_inst_06.m_regD\[10] INVX4
X_3140_ gnd vdd gnd _767_ _981_ _766_ 
+ gnd
+ AOI22X1
X_4345_ _1952_ vdd gnd _1948_ _1954_ _1955_ NAND3X1
X_2831_ \internal_register_inst_07.rb_out_2_bF$buf3\ _701_ vdd gnd INVX1
XSFILL37200x32100 vdd gnd FILL
X_2411_ gnd vdd _347_ _352_ _354_ _353_ AOI21X1
X_3616_ vdd _1465_ gnd \internal_register_inst_07.internal_reg[5]\[1] _1463__bF$buf3 NAND2X1
X_4154_ gnd vdd _1426_ _1876__bF$buf1 _1395_ _1884_ AOI21X1
X_2640_ gnd vdd \internal_register_inst_07.ra_out_2_bF$buf1\ _513_ \internal_register_inst_07.ra_out_3_bF$buf2\ _512_ 
+ _514_
+ OAI22X1
X_2220_ _98_ _99_ vdd gnd INVX1
XSFILL68240x20100 vdd gnd FILL
X_3845_ gnd vdd _1620_ \instruction_decoder_inst_08.rBadrs_1_bF$buf0\ _1622_ _1621_ 
+ _1623_
+ OAI22X1
X_3425_ vdd _1225_ gnd \data_mux_inst_06.imm_out\[5] \control_unit_ints_09.flag_bF$buf0\ NOR2X1
X_3005_ gnd vdd gnd _760_ _852_ gnd 
+ _759_
+ AOI22X1
XSFILL52880x18100 vdd gnd FILL
X_4383_ _1896_ vdd gnd _1948_ _1895_ _1897_ NAND3X1
X_3654_ gnd vdd _1418_ _1480__bF$buf1 _1327_ _1484_ AOI21X1
X_3234_ gnd _1070_ vdd gnd INVX1
X_4439_ vdd _1893_[2] gnd \address_mux_inst_05.pc_out\[2] clock_bF$buf12 DFFPOSX1
X_4019_ gnd vdd \internal_register_inst_07.internal_reg[6]\[5] \instruction_decoder_inst_08.rAadrs_0_bF$buf5\ _1768_ \instruction_decoder_inst_08.rAadrs_1_bF$buf7\ OAI21X1
X_4192_ vdd _1345_ gnd \internal_register_inst_07.internal_reg[3]\[5] clock_bF$buf5 DFFPOSX1
X_2925_ \alu_inst01.inst02.result\[1] _775_ vdd gnd INVX1
X_2505_ gnd vdd _297_ _316_ _318_ _317_ AOI21X1
X_3883_ vdd _1534__bF$buf2 gnd _1657_ \internal_register_inst_07.internal_reg[7]\[12] NOR2X1
X_3463_ gnd vdd _1265_ _1264_ _1233_[1] _1248__bF$buf0 AOI21X1
X_3043_ vdd _888_ gnd \alu_inst01.inst07.result\[6] _748_ NAND2X1
X_4248_ vdd _1321_ gnd \internal_register_inst_07.internal_reg[5]\[13] clock_bF$buf1 DFFPOSX1
X_2734_ \internal_register_inst_07.ra_out_0_bF$buf2\ _615_ vdd gnd INVX1
X_2314_ vdd gnd \internal_register_inst_07.rb_out_3_bF$buf0\ \internal_register_inst_07.ra_out_3_bF$buf1\ _187_ AND2X2
XSFILL38160x16100 vdd gnd FILL
X_3939_ gnd vdd _1422_ _1697__bF$buf3 _1377_ _1703_ AOI21X1
X_3519_ vdd _1232_[0] gnd \instruction_decoder_inst_08.rBadrs\[0] clock_bF$buf2 DFFPOSX1
X_3692_ gnd vdd _1422_ _1498__bF$buf2 _1345_ _1504_ OAI21X1
X_3272_ gnd vdd _1097_ _1104_ _1109_ \control_unit_ints_09.cState\[1] OAI21X1
X_4477_ \data_mux_inst_06.imm_out\[8] _2000_ vdd gnd INVX1
X_4057_ gnd vdd _1800_ \instruction_decoder_inst_08.rAadrs_1_bF$buf4\ _1802_ _1801_ 
+ _1803_
+ OAI22X1
X_2963_ vdd _812_ gnd _810_ _811_ NAND2X1
X_2543_ gnd vdd _411_ _414_ _415_ _412_ AOI21X1
X_2123_ _120_ _124_ vdd gnd INVX1
X_3748_ vdd gnd \instruction_decoder_inst_08.rBadrs_0_bF$buf7\ _1534_ INVX8
X_3328_ _1117_ vdd gnd _1194_ _1119_ _1120_ NAND3X1
XSFILL67760x34100 vdd gnd FILL
X_3081_ gnd vdd _732_ _923_ _922_ _728_ 
+ _924_
+ OAI22X1
X_4286_ vdd _1391_ gnd \internal_register_inst_07.internal_reg[0]\[3] clock_bF$buf8 DFFPOSX1
XFILL72240x10100 vdd gnd FILL
X_2772_ vdd _558_ gnd _559_ \internal_register_inst_07.ra_out_8_bF$buf0\ NOR2X1
X_2352_ vdd _224_ gnd \alu_inst01.inst05.result\[0] _201_ NOR2X1
X_3977_ \instruction_decoder_inst_08.rAadrs_0_bF$buf2\ vdd gnd _1730_ \internal_register_inst_07.internal_reg[1]\[1] \internal_register_inst_07.internal_reg[0]\[1] MUX2X1
X_3557_ vdd gnd _1430_ \data_mux_inst_06.m_regD\[9] INVX4
X_3137_ gnd vdd gnd _760_ _978_ gnd 
+ _759_
+ AOI22X1
X_4095_ vdd _1716__bF$buf2 gnd _1837_ \internal_register_inst_07.internal_reg[7]\[12] NOR2X1
X_2828_ \internal_register_inst_07.rb_out_3_bF$buf3\ _698_ vdd gnd INVX1
X_2408_ \internal_register_inst_07.ra_out_3_bF$buf4\ _351_ vdd gnd INVX1
X_2581_ gnd vdd _451_ _435_ _453_ _452_ AOI21X1
X_2161_ vdd \internal_register_inst_07.rb_out_9_bF$buf3\ gnd _46_ \internal_register_inst_07.ra_out_9_bF$buf3\ NOR2X1
X_3786_ gnd vdd _1566_ \instruction_decoder_inst_08.rBadrs_1_bF$buf5\ _1568_ _1567_ 
+ _1569_
+ OAI22X1
X_3366_ \alu_inst01.inst12.y\[9] _1152_ vdd gnd INVX1
X_2637_ _510_ _511_ vdd gnd INVX1
X_2217_ gnd vdd _95_ _66_ _96_ _78_ AOI21X1
X_2390_ vdd _336_ gnd \internal_register_inst_07.ra_out_1_bF$buf3\ _335_ NAND2X1
XSFILL67440x48100 vdd gnd FILL
XSFILL67920x10100 vdd gnd FILL
X_3595_ gnd vdd _1426_ _1445__bF$buf1 _1299_ _1453_ OAI21X1
X_3175_ vdd _1014_ gnd \alu_inst01.inst07.result\[12] _748_ NAND2X1
X_2866_ gnd vdd _694_ \internal_register_inst_07.ra_out_1_bF$buf0\ _652_ _696_ OAI21X1
X_2446_ gnd vdd _355_ _259_ _265_ _264_ AOI21X1
X_2026_ vdd gnd _0_[10] adrs_bus[10] BUFX2
X_4189_ vdd _1342_ gnd \internal_register_inst_07.internal_reg[3]\[2] clock_bF$buf6 DFFPOSX1
XSFILL8080x38100 vdd gnd FILL
X_2675_ vdd _462_ gnd _463_ \internal_register_inst_07.ra_out_14_bF$buf1\ NOR2X1
X_2255_ vdd _166_ gnd \alu_inst01.inst02.result\[9] _165_ NOR2X1
X_4401_ gnd vdd _1905_ _1902_ _1912_ _1911_ OAI21X1
XSFILL52720x50100 vdd gnd FILL
X_2484_ vdd _299_ gnd \internal_register_inst_07.rb_out_12_bF$buf2\ _298_ NAND2X1
X_2064_ gnd vdd \address_mux_inst_05.adrs_ctrl_bF$buf3\ _11_ _0_[4] _12_ OAI21X1
X_3689_ vdd _1503_ gnd \internal_register_inst_07.internal_reg[3]\[4] _1498__bF$buf3 NAND2X1
X_3269_ gnd vdd \control_unit_ints_09.cState\[3] \control_unit_ints_09.cState\[0] \control_unit_ints_09.pc_op\[0] _1106_ OAI21X1
X_4210_ vdd _1299_ gnd \internal_register_inst_07.internal_reg[6]\[7] clock_bF$buf8 DFFPOSX1
XSFILL52880x6100 vdd gnd FILL
X_3901_ _1532_ vdd gnd _1674_ _1673_ _1669_ MUX2X1
X_2293_ vdd gnd \internal_register_inst_07.rb_out_3_bF$buf4\ \internal_register_inst_07.ra_out_3_bF$buf3\ \alu_inst01.inst04.result\[3] AND2X2
X_3498_ vdd _1247_ gnd \control_unit_ints_09.flag_bF$buf2\ _1249__bF$buf3 NAND2X1
X_3078_ _914_ vdd gnd _907_ _921_ \alu_inst01.inst12.y\[7] NAND3X1
X_2769_ \internal_register_inst_07.rb_out_9_bF$buf0\ _556_ vdd gnd INVX1
X_2349_ gnd vdd _221_ _220_ _218_ _219_ 
+ _222_
+ OAI22X1
X_3710_ gnd vdd _1440_ _1498__bF$buf2 _1354_ _1513_ OAI21X1
XSFILL22640x46100 vdd gnd FILL
X_2998_ gnd _845_ vdd gnd INVX1
X_2578_ gnd vdd _421_ _443_ _450_ _449_ OAI21X1
X_2158_ gnd vdd _40_ _37_ _43_ _38_ OAI21X1
X_4304_ vdd _1274_[5] gnd \internal_register_inst_07.ra_out\[5] clock_bF$buf9 DFFPOSX1
X_2387_ \internal_register_inst_07.ra_out_1_bF$buf3\ _333_ vdd gnd INVX1
X_4113_ _1714_ vdd gnd _1854_ _1853_ _1849_ MUX2X1
X_3804_ gnd vdd _1584_ _1544__bF$buf4 _1275_[4] _1585_ AOI21X1
X_2196_ vdd _76_ gnd _77_ _74_ NOR2X1
X_4342_ vdd _1952_ gnd _1947_ _1951_ NAND2X1
XSFILL38000x38100 vdd gnd FILL
XSFILL22800x22100 vdd gnd FILL
X_3613_ vdd _1463_ gnd _1462_ _1410_ NAND2X1
XSFILL7760x28100 vdd gnd FILL
X_4151_ vdd _1876__bF$buf0 gnd _1883_ \internal_register_inst_07.internal_reg[0]\[6] NOR2X1
XSFILL53520x8100 vdd gnd FILL
XSFILL53200x2100 vdd gnd FILL
X_3842_ \instruction_decoder_inst_08.rBadrs_0_bF$buf6\ vdd gnd _1620_ \internal_register_inst_07.internal_reg[1]\[8] \internal_register_inst_07.internal_reg[0]\[8] MUX2X1
X_3422_ imm[4] _1224_ vdd gnd INVX1
X_3002_ vdd _849_ gnd gnd _754_ NAND2X1
X_4207_ vdd _1296_ gnd \internal_register_inst_07.internal_reg[6]\[4] clock_bF$buf7 DFFPOSX1
X_4380_ \address_mux_inst_05.pc_out\[7] _1894_ vdd gnd INVX1
X_3651_ vdd _1480__bF$buf4 gnd _1483_ \internal_register_inst_07.internal_reg[4]\[2] NOR2X1
X_3231_ vdd _1064_ gnd _1068_ _1067_ NOR2X1
X_4436_ gnd vdd _1940_ _1941_ _1893_[15] _1942_ AOI21X1
X_4016_ gnd vdd _1764_ _1544__bF$buf4 _1274_[4] _1765_ AOI21X1
X_2922_ vdd _773_ gnd _768_ _772_ NAND2X1
X_2502_ _310_ _315_ gnd vdd \alu_inst01.inst07.result\[13] XNOR2X1
X_3707_ vdd _1512_ gnd \internal_register_inst_07.internal_reg[3]\[13] _1498__bF$buf4 NAND2X1
XSFILL7600x2100 vdd gnd FILL
XSFILL68080x100 vdd gnd FILL
X_2099_ vdd _104_ gnd \internal_register_inst_07.ra_out_0_bF$buf2\ \internal_register_inst_07.rb_out_0_bF$buf1\ NAND2X1
X_3880_ gnd vdd \internal_register_inst_07.rb_out_11_bF$buf1\ _1544__bF$buf3 _1655_ reset_bF$buf5 OAI21X1
X_3460_ gnd vdd _1263_ _1262_ _1233_[0] _1248__bF$buf2 AOI21X1
X_3040_ gnd vdd _883_ _738_ _885_ _884_ OAI21X1
X_4245_ vdd _1318_ gnd \internal_register_inst_07.internal_reg[5]\[10] clock_bF$buf10 DFFPOSX1
XSFILL52880x22100 vdd gnd FILL
XSFILL37520x2100 vdd gnd FILL
X_2731_ gnd vdd _610_ _611_ _612_ _608_ 
+ _609_
+ AOI22X1
X_2311_ vdd \internal_register_inst_07.ra_out_2_bF$buf1\ gnd _184_ \internal_register_inst_07.rb_out_2_bF$buf2\ NOR2X1
X_3936_ vdd _1697__bF$buf4 gnd _1702_ \internal_register_inst_07.internal_reg[1]\[4] NOR2X1
X_3516_ vdd _1231_[0] gnd \instruction_decoder_inst_08.rAadrs\[0] clock_bF$buf7 DFFPOSX1
X_4474_ \data_mux_inst_06.imm_out\[7] _1998_ vdd gnd INVX1
X_4054_ \instruction_decoder_inst_08.rAadrs_0_bF$buf4\ vdd gnd _1800_ \internal_register_inst_07.internal_reg[1]\[8] \internal_register_inst_07.internal_reg[0]\[8] MUX2X1
X_2960_ vdd _805_ gnd _809_ _808_ NOR2X1
X_2540_ vdd _410_ gnd _412_ \internal_register_inst_07.ra_out_1_bF$buf1\ NOR2X1
X_2120_ vdd _122_ gnd \internal_register_inst_07.ra_out_4_bF$buf0\ \internal_register_inst_07.rb_out_4_bF$buf2\ NAND2X1
X_3745_ gnd vdd _1442_ _1515__bF$buf0 _1371_ _1531_ AOI21X1
X_3325_ gnd vdd _1196_ _1198_ _1117_ _1219_ OAI21X1
X_4283_ vdd _1388_ gnd \internal_register_inst_07.internal_reg[0]\[0] clock_bF$buf4 DFFPOSX1
X_3974_ vdd _1716__bF$buf0 gnd _1727_ \internal_register_inst_07.internal_reg[7]\[1] NOR2X1
X_3554_ vdd gnd _1428_ \data_mux_inst_06.m_regD\[8] INVX4
X_3134_ vdd _975_ gnd gnd _754_ NAND2X1
X_4339_ gnd vdd pc_in[0] _1949_ _1950_ _1948_ 
+ _1947_
+ AOI22X1
XSFILL22480x42100 vdd gnd FILL
X_4092_ gnd vdd \internal_register_inst_07.ra_out_11_bF$buf4\ _1544__bF$buf2 _1835_ reset_bF$buf0 OAI21X1
XSFILL68240x14100 vdd gnd FILL
X_2825_ \internal_register_inst_07.rb_out_0_bF$buf1\ _695_ vdd gnd INVX1
X_2405_ \internal_register_inst_07.ra_out_3_bF$buf1\ \internal_register_inst_07.rb_out_3_bF$buf0\ gnd vdd _349_ XNOR2X1
X_3783_ \instruction_decoder_inst_08.rBadrs_0_bF$buf0\ vdd gnd _1566_ \internal_register_inst_07.internal_reg[5]\[3] \internal_register_inst_07.internal_reg[4]\[3] MUX2X1
X_3363_ _1147_ vdd gnd _1194_ _1149_ _1150_ NAND3X1
X_4148_ gnd vdd _1420_ _1876__bF$buf0 _1392_ _1881_ AOI21X1
X_2634_ \internal_register_inst_07.rb_out_5_bF$buf2\ \internal_register_inst_07.ra_out_5_bF$buf2\ gnd vdd _508_ XNOR2X1
X_2214_ gnd vdd _117_ _119_ _93_ _92_ AOI21X1
XSFILL22960x44100 vdd gnd FILL
X_3839_ vdd _1534__bF$buf2 gnd _1617_ \internal_register_inst_07.internal_reg[7]\[8] NOR2X1
X_3419_ vdd _1222_ gnd \data_mux_inst_06.imm_out\[2] \control_unit_ints_09.flag_bF$buf2\ NOR2X1
XSFILL67760x6100 vdd gnd FILL
XSFILL7440x34100 vdd gnd FILL
X_3592_ vdd _1452_ gnd \internal_register_inst_07.internal_reg[6]\[6] _1445__bF$buf2 NAND2X1
X_3172_ gnd vdd _1009_ _738_ _1011_ _1010_ OAI21X1
X_4377_ _1981_ vdd gnd _1948_ _1980_ _1982_ NAND3X1
X_2863_ gnd vdd _680_ _715_ _649_ _648_ OAI21X1
X_2443_ vdd _261_ gnd _262_ \internal_register_inst_07.rb_out_7_bF$buf2\ NOR2X1
X_2023_ vdd gnd _0_[7] adrs_bus[7] BUFX2
X_3648_ gnd vdd _1404_ _1480__bF$buf2 _1324_ _1481_ AOI21X1
X_3228_ gnd vdd gnd _767_ _1065_ _766_ 
+ gnd
+ AOI22X1
X_4186_ vdd _1291_ gnd \internal_register_inst_07.internal_reg[7]\[15] clock_bF$buf1 DFFPOSX1
X_2919_ vdd gnd _769_ _727_ _770_ AND2X2
X_2672_ gnd vdd _483_ _484_ _460_ _459_ AOI21X1
X_2252_ vdd _164_ gnd \alu_inst01.inst02.result\[8] _163_ NOR2X1
X_3877_ gnd vdd \internal_register_inst_07.internal_reg[2]\[11] \instruction_decoder_inst_08.rBadrs_0_bF$buf4\ _1652_ \instruction_decoder_inst_08.rBadrs_1_bF$buf7\ OAI21X1
X_3457_ gnd vdd _1260_ _1261_ _1231_[2] _1248__bF$buf1 AOI21X1
X_3037_ gnd vdd _732_ _881_ _880_ _728_ 
+ _882_
+ OAI22X1
X_2728_ vdd _609_ gnd \internal_register_inst_07.rb_out_3_bF$buf1\ \internal_register_inst_07.ra_out_3_bF$buf2\ NAND2X1
X_2308_ vdd \internal_register_inst_07.ra_out_5_bF$buf3\ gnd _181_ \internal_register_inst_07.rb_out_5_bF$buf0\ NOR2X1
XSFILL67760x28100 vdd gnd FILL
X_2481_ gnd vdd _292_ _277_ _296_ _295_ AOI21X1
X_2061_ gnd vdd \address_mux_inst_05.adrs_ctrl_bF$buf2\ _9_ _0_[3] _10_ OAI21X1
X_3686_ gnd vdd _1416_ _1498__bF$buf3 _1342_ _1501_ OAI21X1
X_3266_ gnd vdd _1097_ _1104_ _1105_ \control_unit_ints_09.cState\[2] OAI21X1
XSFILL7600x10100 vdd gnd FILL
X_2957_ gnd _806_ vdd gnd INVX1
X_2537_ gnd vdd _401_ _408_ _409_ _407_ AOI21X1
X_2117_ gnd vdd _118_ _110_ _119_ _115_ AOI21X1
X_2290_ vdd gnd \internal_register_inst_07.rb_out_0_bF$buf3\ \internal_register_inst_07.ra_out_0_bF$buf0\ \alu_inst01.inst04.result\[0] AND2X2
X_3495_ vdd _1245_ gnd imm[7] _1249__bF$buf2 NAND2X1
X_3075_ gnd vdd \alu_inst01.inst01.result\[7] _770_ _919_ _771_ 
+ gnd
+ AOI22X1
X_2766_ gnd vdd _552_ _551_ _553_ _550_ AOI21X1
X_2346_ vdd gnd \internal_register_inst_07.rb_out_11_bF$buf1\ \internal_register_inst_07.ra_out_11_bF$buf4\ _219_ AND2X2
XSFILL37840x10100 vdd gnd FILL
X_4089_ gnd vdd \internal_register_inst_07.internal_reg[2]\[11] \instruction_decoder_inst_08.rAadrs_0_bF$buf1\ _1832_ \instruction_decoder_inst_08.rAadrs_1_bF$buf1\ OAI21X1
X_2995_ vdd _842_ gnd gnd _736_ NAND2X1
X_2575_ \internal_register_inst_07.rb_out_10_bF$buf3\ _447_ vdd gnd INVX1
X_2155_ _41_ _40_ vdd gnd _39_ OR2X2
X_4301_ vdd _1274_[2] gnd \internal_register_inst_07.ra_out\[2] clock_bF$buf9 DFFPOSX1
X_2384_ \alu_inst01.inst07.result\[0] vdd \internal_register_inst_07.rb_out_0_bF$buf3\ \internal_register_inst_07.ra_out_0_bF$buf0\ gnd XOR2X1
X_3589_ gnd vdd _1420_ _1445__bF$buf0 _1296_ _1450_ OAI21X1
X_3169_ gnd vdd _732_ _1007_ _1006_ _728_ 
+ _1008_
+ OAI22X1
X_4110_ vdd _1716__bF$buf3 gnd _1851_ \internal_register_inst_07.internal_reg[3]\[13] NOR2X1
X_3801_ gnd vdd _1580_ \instruction_decoder_inst_08.rBadrs_1_bF$buf6\ _1582_ _1581_ 
+ _1583_
+ OAI22X1
XSFILL22960x100 vdd gnd FILL
X_2193_ vdd \internal_register_inst_07.rb_out_13_bF$buf3\ gnd _74_ \internal_register_inst_07.ra_out_13_bF$buf3\ NOR2X1
X_3398_ _1177_ vdd gnd _1194_ _1179_ _1180_ NAND3X1
XSFILL52720x44100 vdd gnd FILL
X_2669_ \internal_register_inst_07.ra_out_13_bF$buf2\ _543_ vdd gnd INVX1
X_2249_ vdd _162_ gnd \alu_inst01.inst02.result\[7] _161_ NOR2X1
X_3610_ vdd _1461_ gnd \internal_register_inst_07.internal_reg[6]\[15] _1445__bF$buf3 NAND2X1
XSFILL53360x100 vdd gnd FILL
X_2898_ vdd _749_ gnd \alu_inst01.inst07.result\[0] _748_ NAND2X1
X_2478_ vdd _293_ gnd _279_ _292_ NAND2X1
X_2058_ gnd vdd \address_mux_inst_05.adrs_ctrl_bF$buf4\ _7_ _0_[2] _8_ OAI21X1
X_4204_ vdd _1293_ gnd \internal_register_inst_07.internal_reg[6]\[1] clock_bF$buf4 DFFPOSX1
XSFILL7440x100 vdd gnd FILL
X_2287_ \alu_inst01.inst03.result\[13] \internal_register_inst_07.ra_out_13_bF$buf0\ vdd gnd \internal_register_inst_07.rb_out_13_bF$buf1\ OR2X2
X_4433_ vdd _1939_ gnd _1938_ _1931_ NAND2X1
X_4013_ gnd vdd _1760_ \instruction_decoder_inst_08.rAadrs_1_bF$buf5\ _1762_ _1761_ 
+ _1763_
+ OAI22X1
X_3704_ gnd vdd _1434_ _1498__bF$buf3 _1351_ _1510_ OAI21X1
X_2096_ vdd _34_ gnd \address_mux_inst_05.adrs_ctrl_bF$buf1\ \internal_register_inst_07.ra_out_15_bF$buf3\ NAND2X1
X_4242_ vdd _1315_ gnd \internal_register_inst_07.internal_reg[5]\[7] clock_bF$buf1 DFFPOSX1
X_3933_ gnd vdd _1416_ _1697__bF$buf4 _1374_ _1700_ AOI21X1
X_3513_ vdd _1233_[0] gnd \instruction_decoder_inst_08.rDadrs\[0] clock_bF$buf2 DFFPOSX1
X_4471_ \data_mux_inst_06.imm_out\[6] _1996_ vdd gnd INVX1
X_4051_ vdd _1716__bF$buf2 gnd _1797_ \internal_register_inst_07.internal_reg[7]\[8] NOR2X1
XSFILL8240x50100 vdd gnd FILL
X_3742_ vdd _1515__bF$buf3 gnd _1530_ \internal_register_inst_07.internal_reg[2]\[14] NOR2X1
X_3322_ vdd \data_mux_inst_06.m_regD\[2] gnd _1212_ _1217_ NAND2X1
XSFILL67600x10100 vdd gnd FILL
X_4107_ gnd vdd \internal_register_inst_07.internal_reg[6]\[13] \instruction_decoder_inst_08.rAadrs_0_bF$buf3\ _1848_ \instruction_decoder_inst_08.rAadrs_1_bF$buf3\ OAI21X1
X_4280_ vdd _1385_ gnd \internal_register_inst_07.internal_reg[1]\[13] clock_bF$buf1 DFFPOSX1
XSFILL22800x16100 vdd gnd FILL
XSFILL22800x8100 vdd gnd FILL
X_3971_ gnd vdd \internal_register_inst_07.ra_out_0_bF$buf3\ _1544__bF$buf5 _1725_ reset_bF$buf5 OAI21X1
X_3551_ vdd gnd _1426_ \data_mux_inst_06.m_regD\[7] INVX4
X_3131_ vdd _972_ gnd \alu_inst01.inst07.result\[10] _748_ NAND2X1
XSFILL23280x48100 vdd gnd FILL
X_4336_ \address_mux_inst_05.pc_out\[0] _1947_ vdd gnd INVX1
X_2822_ vdd _692_ gnd _690_ _691_ NAND2X1
X_2402_ \internal_register_inst_07.ra_out_2_bF$buf4\ _346_ vdd gnd INVX1
X_3607_ gnd vdd _1438_ _1445__bF$buf1 _1305_ _1459_ OAI21X1
X_3780_ _1532_ vdd gnd _1564_ _1563_ _1559_ MUX2X1
X_3360_ gnd vdd _1196_ _1198_ _1147_ _1146_ OAI21X1
X_4145_ vdd _1876__bF$buf3 gnd _1880_ \internal_register_inst_07.internal_reg[0]\[3] NOR2X1
XSFILL38160x4100 vdd gnd FILL
X_2631_ \internal_register_inst_07.ra_out_6_bF$buf2\ _505_ vdd gnd INVX1
XSFILL37200x30100 vdd gnd FILL
X_2211_ \internal_register_inst_07.ra_out_7_bF$buf2\ \internal_register_inst_07.rb_out_7_bF$buf2\ gnd vdd _90_ XNOR2X1
X_3836_ gnd vdd \internal_register_inst_07.rb_out_7_bF$buf3\ _1544__bF$buf2 _1615_ reset_bF$buf0 OAI21X1
X_3416_ imm[1] _1221_ vdd gnd INVX1
X_4374_ \address_mux_inst_05.pc_out\[6] _1979_ vdd gnd INVX1
X_2860_ gnd vdd \internal_register_inst_07.rb_out_11_bF$buf3\ _672_ _646_ _645_ OAI21X1
X_2440_ vdd _258_ gnd _259_ _257_ NOR2X1
X_2020_ vdd gnd _0_[4] adrs_bus[4] BUFX2
X_3645_ gnd vdd _1442_ _1463__bF$buf0 _1323_ _1479_ OAI21X1
X_3225_ gnd vdd gnd _760_ _1062_ gnd 
+ _759_
+ AOI22X1
XSFILL52880x16100 vdd gnd FILL
XBUFX2_insert250 vdd gnd \internal_register_inst_07.ra_out\[7] \internal_register_inst_07.ra_out_7_bF$buf3\ BUFX2
XBUFX2_insert251 vdd gnd \internal_register_inst_07.ra_out\[7] \internal_register_inst_07.ra_out_7_bF$buf2\ BUFX2
XBUFX2_insert252 vdd gnd \internal_register_inst_07.ra_out\[7] \internal_register_inst_07.ra_out_7_bF$buf1\ BUFX2
XBUFX2_insert253 vdd gnd \internal_register_inst_07.ra_out\[7] \internal_register_inst_07.ra_out_7_bF$buf0\ BUFX2
XBUFX2_insert254 vdd gnd \instruction_decoder_inst_08.rBadrs\[1] \instruction_decoder_inst_08.rBadrs_1_bF$buf7\ BUFX2
XBUFX2_insert255 vdd gnd \instruction_decoder_inst_08.rBadrs\[1] \instruction_decoder_inst_08.rBadrs_1_bF$buf6\ BUFX2
XBUFX2_insert256 vdd gnd \instruction_decoder_inst_08.rBadrs\[1] \instruction_decoder_inst_08.rBadrs_1_bF$buf5\ BUFX2
XBUFX2_insert257 vdd gnd \instruction_decoder_inst_08.rBadrs\[1] \instruction_decoder_inst_08.rBadrs_1_bF$buf4\ BUFX2
XBUFX2_insert258 vdd gnd \instruction_decoder_inst_08.rBadrs\[1] \instruction_decoder_inst_08.rBadrs_1_bF$buf3\ BUFX2
XBUFX2_insert259 vdd gnd \instruction_decoder_inst_08.rBadrs\[1] \instruction_decoder_inst_08.rBadrs_1_bF$buf2\ BUFX2
X_4183_ vdd _1288_ gnd \internal_register_inst_07.internal_reg[7]\[12] clock_bF$buf13 DFFPOSX1
X_2916_ vdd gnd _729_ _753_ \alu_inst01.inst12.sel\[0] _767_ NOR3X1
X_3874_ gnd vdd _1646_ \instruction_decoder_inst_08.rBadrs_1_bF$buf2\ _1648_ _1647_ 
+ _1649_
+ OAI22X1
X_3454_ gnd vdd _1258_ _1259_ _1231_[1] _1248__bF$buf2 AOI21X1
X_3034_ _872_ vdd gnd _865_ _879_ \alu_inst01.inst12.y\[5] NAND3X1
X_4239_ vdd _1312_ gnd \internal_register_inst_07.internal_reg[5]\[4] clock_bF$buf7 DFFPOSX1
X_2725_ gnd vdd \internal_register_inst_07.rb_out_4_bF$buf1\ _604_ _606_ _605_ AOI21X1
X_2305_ vdd gnd \internal_register_inst_07.rb_out_15_bF$buf0\ \internal_register_inst_07.ra_out_15_bF$buf3\ \alu_inst01.inst04.result\[15] AND2X2
X_3683_ vdd _1500_ gnd \internal_register_inst_07.internal_reg[3]\[1] _1498__bF$buf1 NAND2X1
X_3263_ \alu_inst01.inst12.sel\[3] _1102_ vdd gnd INVX1
X_4468_ \data_mux_inst_06.imm_out\[5] _1994_ vdd gnd INVX1
X_4048_ gnd vdd \internal_register_inst_07.ra_out_7_bF$buf3\ _1544__bF$buf2 _1795_ reset_bF$buf0 OAI21X1
XSFILL67280x30100 vdd gnd FILL
X_2954_ gnd _803_ vdd gnd INVX1
X_2534_ \internal_register_inst_07.rb_out_3_bF$buf1\ _406_ vdd gnd INVX1
X_2114_ _113_ _116_ gnd vdd \alu_inst01.inst01.result\[3] XNOR2X1
XSFILL38160x14100 vdd gnd FILL
X_3739_ gnd vdd _1436_ _1515__bF$buf0 _1368_ _1528_ AOI21X1
X_3319_ data_in[2] _1215_ vdd gnd INVX1
XSFILL7920x40100 vdd gnd FILL
X_3492_ gnd vdd _1243_ _1257_ _1229_[5] _1248__bF$buf0 AOI21X1
X_3072_ gnd vdd \alu_inst01.inst03.result\[7] _762_ _916_ \alu_inst01.inst04.result\[7] 
+ _763_
+ AOI22X1
X_4277_ vdd _1382_ gnd \internal_register_inst_07.internal_reg[1]\[10] clock_bF$buf10 DFFPOSX1
X_2763_ vdd _549_ gnd _550_ \internal_register_inst_07.ra_out_15_bF$buf1\ NOR2X1
X_2343_ vdd gnd \internal_register_inst_07.rb_out_12_bF$buf2\ \internal_register_inst_07.ra_out_12_bF$buf1\ _216_ AND2X2
X_3968_ gnd vdd \internal_register_inst_07.internal_reg[2]\[0] \instruction_decoder_inst_08.rAadrs_0_bF$buf5\ _1722_ \instruction_decoder_inst_08.rAadrs_1_bF$buf7\ OAI21X1
X_3548_ vdd gnd _1424_ \data_mux_inst_06.m_regD\[6] INVX4
X_3128_ gnd vdd _967_ _738_ _969_ _968_ OAI21X1
XSFILL67760x32100 vdd gnd FILL
XSFILL22960x38100 vdd gnd FILL
X_4086_ gnd vdd _1826_ \instruction_decoder_inst_08.rAadrs_1_bF$buf2\ _1828_ _1827_ 
+ _1829_
+ OAI22X1
X_2819_ vdd _688_ gnd _689_ _683_ NOR2X1
XSFILL7440x28100 vdd gnd FILL
X_2992_ gnd _839_ vdd gnd INVX1
X_2572_ \internal_register_inst_07.rb_out_11_bF$buf2\ _444_ vdd gnd INVX1
X_2152_ vdd _38_ gnd \internal_register_inst_07.ra_out_8_bF$buf3\ \internal_register_inst_07.rb_out_8_bF$buf1\ NAND2X1
X_3777_ vdd _1534__bF$buf1 gnd _1561_ \internal_register_inst_07.internal_reg[3]\[2] NOR2X1
X_3357_ vdd \data_mux_inst_06.m_regD\[7] gnd _1139_ _1144_ NAND2X1
X_2628_ \internal_register_inst_07.rb_out_6_bF$buf0\ _502_ vdd gnd INVX1
X_2208_ \internal_register_inst_07.rb_out_6_bF$buf3\ _87_ vdd gnd INVX1
XSFILL53040x48100 vdd gnd FILL
X_2381_ _252_ vdd gnd _251_ _250_ _253_ NAND3X1
X_3586_ vdd _1449_ gnd \internal_register_inst_07.internal_reg[6]\[3] _1445__bF$buf2 NAND2X1
X_3166_ _998_ vdd gnd _991_ _1005_ \alu_inst01.inst12.y\[11] NAND3X1
X_2857_ vdd _642_ gnd _643_ \internal_register_inst_07.ra_out_8_bF$buf0\ NOR2X1
X_2437_ \internal_register_inst_07.ra_out_5_bF$buf3\ \internal_register_inst_07.rb_out_5_bF$buf0\ gnd vdd _256_ XNOR2X1
X_2017_ vdd gnd _0_[1] adrs_bus[1] BUFX2
XSFILL37680x28100 vdd gnd FILL
X_2190_ vdd _71_ gnd _72_ _68_ NOR2X1
X_3395_ gnd vdd _1196_ _1198_ _1177_ _1176_ OAI21X1
X_2666_ vdd _540_ gnd _500_ _539_ NAND2X1
X_2246_ vdd _160_ gnd \alu_inst01.inst02.result\[6] _159_ NOR2X1
XSFILL23120x30100 vdd gnd FILL
XSFILL67920x48100 vdd gnd FILL
XSFILL8400x48100 vdd gnd FILL
X_2895_ \alu_inst01.inst12.sel\[0] _746_ vdd gnd INVX1
X_2475_ _291_ _290_ vdd gnd _289_ OR2X2
X_2055_ gnd vdd \address_mux_inst_05.adrs_ctrl_bF$buf4\ _5_ _0_[1] _6_ OAI21X1
X_4201_ vdd _1354_ gnd \internal_register_inst_07.internal_reg[3]\[14] clock_bF$buf13 DFFPOSX1
X_2284_ \alu_inst01.inst03.result\[10] \internal_register_inst_07.ra_out_10_bF$buf3\ vdd gnd \internal_register_inst_07.rb_out_10_bF$buf1\ OR2X2
X_3489_ vdd _1242_ gnd imm[4] _1249__bF$buf2 NAND2X1
X_3069_ gnd vdd _911_ _756_ _913_ _912_ OAI21X1
X_4430_ gnd vdd _1935_ _1936_ _1893_[14] _1942_ AOI21X1
X_4010_ \instruction_decoder_inst_08.rAadrs_0_bF$buf6\ vdd gnd _1760_ \internal_register_inst_07.internal_reg[1]\[4] \internal_register_inst_07.internal_reg[0]\[4] MUX2X1
XSFILL52880x4100 vdd gnd FILL
X_3701_ vdd _1509_ gnd \internal_register_inst_07.internal_reg[3]\[10] _1498__bF$buf4 NAND2X1
XSFILL38640x48100 vdd gnd FILL
X_2093_ vdd _32_ gnd \address_mux_inst_05.adrs_ctrl_bF$buf0\ \internal_register_inst_07.ra_out_14_bF$buf0\ NAND2X1
X_3298_ _1196_ \alu_inst01.inst12.sel\[3] vdd gnd \alu_inst01.inst12.sel\[1] OR2X2
X_2989_ vdd _833_ gnd _837_ _836_ NOR2X1
X_2569_ vdd _422_ gnd _441_ \internal_register_inst_07.ra_out_8_bF$buf3\ NOR2X1
X_2149_ gnd vdd _144_ _138_ _35_ _143_ AOI21X1
X_3930_ vdd _1697__bF$buf1 gnd _1699_ \internal_register_inst_07.internal_reg[1]\[1] NOR2X1
X_3510_ vdd _1230_[1] gnd \alu_inst01.inst12.sel\[1] clock_bF$buf2 DFFPOSX1
XSFILL22640x44100 vdd gnd FILL
X_2798_ _668_ \internal_register_inst_07.ra_out_9_bF$buf1\ vdd gnd _667_ OR2X2
X_2378_ gnd vdd _248_ _249_ _250_ _247_ 
+ _246_
+ AOI22X1
XSFILL52720x38100 vdd gnd FILL
X_4104_ gnd vdd _1844_ _1544__bF$buf7 _1274_[12] _1845_ AOI21X1
X_2187_ \internal_register_inst_07.ra_out_12_bF$buf3\ _69_ vdd gnd INVX1
X_4333_ \control_unit_ints_09.pc_op\[0] _1944_ vdd gnd INVX1
XSFILL7280x24100 vdd gnd FILL
XSFILL52400x12100 vdd gnd FILL
X_3604_ vdd _1458_ gnd \internal_register_inst_07.internal_reg[6]\[12] _1445__bF$buf3 NAND2X1
X_4142_ gnd vdd _1414_ _1876__bF$buf1 _1389_ _1878_ AOI21X1
XSFILL38000x36100 vdd gnd FILL
XSFILL22800x20100 vdd gnd FILL
X_3833_ gnd vdd \internal_register_inst_07.internal_reg[2]\[7] \instruction_decoder_inst_08.rBadrs_0_bF$buf7\ _1612_ \instruction_decoder_inst_08.rBadrs_1_bF$buf5\ OAI21X1
X_3413_ vdd \data_mux_inst_06.m_regD\[15] gnd _1187_ _1192_ NAND2X1
X_4371_ _1974_ vdd gnd _1948_ _1976_ _1977_ NAND3X1
X_3642_ vdd _1478_ gnd \internal_register_inst_07.internal_reg[5]\[14] _1463__bF$buf3 NAND2X1
X_3222_ vdd _1059_ gnd gnd _754_ NAND2X1
X_4427_ gnd vdd _1926_ _1933_ _1934_ _1932_ OAI21X1
X_4007_ vdd _1716__bF$buf4 gnd _1757_ \internal_register_inst_07.internal_reg[7]\[4] NOR2X1
XBUFX2_insert220 vdd gnd \internal_register_inst_07.rb_out\[6] \internal_register_inst_07.rb_out_6_bF$buf1\ BUFX2
XBUFX2_insert221 vdd gnd \internal_register_inst_07.rb_out\[6] \internal_register_inst_07.rb_out_6_bF$buf0\ BUFX2
XBUFX2_insert222 vdd gnd \internal_register_inst_07.ra_out\[13] \internal_register_inst_07.ra_out_13_bF$buf3\ BUFX2
XBUFX2_insert223 vdd gnd \internal_register_inst_07.ra_out\[13] \internal_register_inst_07.ra_out_13_bF$buf2\ BUFX2
XBUFX2_insert224 vdd gnd \internal_register_inst_07.ra_out\[13] \internal_register_inst_07.ra_out_13_bF$buf1\ BUFX2
XBUFX2_insert225 vdd gnd \internal_register_inst_07.ra_out\[13] \internal_register_inst_07.ra_out_13_bF$buf0\ BUFX2
XBUFX2_insert226 vdd gnd _1463_ _1463__bF$buf4 BUFX2
XBUFX2_insert227 vdd gnd _1463_ _1463__bF$buf3 BUFX2
XBUFX2_insert228 vdd gnd _1463_ _1463__bF$buf2 BUFX2
XBUFX2_insert229 vdd gnd _1463_ _1463__bF$buf1 BUFX2
X_4180_ vdd _1285_ gnd \internal_register_inst_07.internal_reg[7]\[9] clock_bF$buf1 DFFPOSX1
X_2913_ gnd vdd \alu_inst01.inst03.result\[0] _762_ _764_ \alu_inst01.inst04.result\[0] 
+ _763_
+ AOI22X1
X_3871_ \instruction_decoder_inst_08.rBadrs_0_bF$buf7\ vdd gnd _1646_ \internal_register_inst_07.internal_reg[5]\[11] \internal_register_inst_07.internal_reg[4]\[11] MUX2X1
X_3451_ gnd vdd _1256_ _1257_ _1231_[0] _1248__bF$buf2 AOI21X1
X_3031_ gnd vdd \alu_inst01.inst01.result\[5] _770_ _877_ _771_ 
+ gnd
+ AOI22X1
X_4236_ vdd _1309_ gnd \internal_register_inst_07.internal_reg[5]\[1] clock_bF$buf5 DFFPOSX1
X_2722_ gnd vdd _602_ \internal_register_inst_07.ra_out_4_bF$buf3\ _603_ _601_ 
+ \internal_register_inst_07.rb_out_5_bF$buf1\
+ AOI22X1
X_2302_ vdd gnd \internal_register_inst_07.rb_out_12_bF$buf0\ \internal_register_inst_07.ra_out_12_bF$buf2\ \alu_inst01.inst04.result\[12] AND2X2
X_3927_ vdd gnd _1410_ _1696_ _1697_ AND2X2
X_3507_ vdd _1229_[6] gnd imm[6] clock_bF$buf7 DFFPOSX1
XSFILL7920x6100 vdd gnd FILL
X_3680_ vdd _1498_ gnd _1497_ _1410_ NAND2X1
X_3260_ gnd vdd _1097_ _1099_ _1_ _1095_ OAI21X1
X_4465_ \data_mux_inst_06.imm_out\[4] _1992_ vdd gnd INVX1
X_4045_ gnd vdd \internal_register_inst_07.internal_reg[2]\[7] \instruction_decoder_inst_08.rAadrs_0_bF$buf0\ _1792_ \instruction_decoder_inst_08.rAadrs_1_bF$buf1\ OAI21X1
XSFILL68080x36100 vdd gnd FILL
X_2951_ vdd _800_ gnd gnd _736_ NAND2X1
X_2531_ _403_ \internal_register_inst_07.ra_out_2_bF$buf3\ vdd gnd _402_ OR2X2
X_2111_ vdd \internal_register_inst_07.rb_out_3_bF$buf3\ gnd _114_ \internal_register_inst_07.ra_out_3_bF$buf3\ NOR2X1
X_3736_ vdd _1515__bF$buf1 gnd _1527_ \internal_register_inst_07.internal_reg[2]\[11] NOR2X1
X_3316_ vdd _1212_ gnd \control_unit_ints_09.imm_en_bF$buf0\ \data_mux_inst_06.imm_out\[2] NAND2X1
X_4274_ vdd _1379_ gnd \internal_register_inst_07.internal_reg[1]\[7] clock_bF$buf8 DFFPOSX1
XSFILL38480x44100 vdd gnd FILL
X_2760_ _580_ _547_ vdd gnd INVX1
X_2340_ vdd \internal_register_inst_07.ra_out_13_bF$buf1\ gnd _213_ \internal_register_inst_07.rb_out_13_bF$buf2\ NOR2X1
X_3965_ gnd vdd _1715_ \instruction_decoder_inst_08.rAadrs_1_bF$buf7\ _1718_ _1717_ 
+ _1719_
+ OAI22X1
X_3545_ vdd gnd _1422_ \data_mux_inst_06.m_regD\[5] INVX4
X_3125_ gnd vdd _732_ _965_ _964_ _728_ 
+ _966_
+ OAI22X1
XSFILL37200x24100 vdd gnd FILL
X_4083_ \instruction_decoder_inst_08.rAadrs_0_bF$buf0\ vdd gnd _1826_ \internal_register_inst_07.internal_reg[5]\[11] \internal_register_inst_07.internal_reg[4]\[11] MUX2X1
X_2816_ vdd _686_ gnd \internal_register_inst_07.ra_out_5_bF$buf1\ _684_ NAND2X1
X_3774_ gnd vdd \internal_register_inst_07.internal_reg[6]\[2] \instruction_decoder_inst_08.rBadrs_0_bF$buf2\ _1558_ \instruction_decoder_inst_08.rBadrs_1_bF$buf2\ OAI21X1
X_3354_ data_in[7] _1142_ vdd gnd INVX1
X_4139_ vdd _1876__bF$buf1 gnd _1877_ \internal_register_inst_07.internal_reg[0]\[0] NOR2X1
XSFILL68240x12100 vdd gnd FILL
X_2625_ _498_ vdd gnd _495_ _492_ _499_ NAND3X1
X_2205_ vdd gnd _83_ _84_ _85_ AND2X2
XSFILL52560x34100 vdd gnd FILL
X_3583_ gnd vdd _1414_ _1445__bF$buf1 _1293_ _1447_ OAI21X1
X_3163_ gnd vdd \alu_inst01.inst01.result\[11] _770_ _1003_ _771_ 
+ gnd
+ AOI22X1
X_4368_ gnd vdd _1967_ _1964_ _1974_ _1973_ OAI21X1
X_2854_ gnd vdd _719_ _660_ _640_ _639_ OAI21X1
X_2434_ vdd _373_ gnd _374_ _371_ NOR2X1
X_3639_ gnd vdd _1436_ _1463__bF$buf0 _1320_ _1476_ OAI21X1
X_3219_ vdd _1056_ gnd \alu_inst01.inst07.result\[14] _748_ NAND2X1
X_3392_ vdd \data_mux_inst_06.m_regD\[12] gnd _1169_ _1174_ NAND2X1
XBUFX2_insert190 vdd gnd \internal_register_inst_07.rb_out\[11] \internal_register_inst_07.rb_out_11_bF$buf1\ BUFX2
XBUFX2_insert191 vdd gnd \internal_register_inst_07.rb_out\[11] \internal_register_inst_07.rb_out_11_bF$buf0\ BUFX2
XBUFX2_insert192 vdd gnd \instruction_decoder_inst_08.rAadrs\[0] \instruction_decoder_inst_08.rAadrs_0_bF$buf7\ BUFX2
XBUFX2_insert193 vdd gnd \instruction_decoder_inst_08.rAadrs\[0] \instruction_decoder_inst_08.rAadrs_0_bF$buf6\ BUFX2
XBUFX2_insert194 vdd gnd \instruction_decoder_inst_08.rAadrs\[0] \instruction_decoder_inst_08.rAadrs_0_bF$buf5\ BUFX2
XBUFX2_insert195 vdd gnd \instruction_decoder_inst_08.rAadrs\[0] \instruction_decoder_inst_08.rAadrs_0_bF$buf4\ BUFX2
XBUFX2_insert196 vdd gnd \instruction_decoder_inst_08.rAadrs\[0] \instruction_decoder_inst_08.rAadrs_0_bF$buf3\ BUFX2
XBUFX2_insert197 vdd gnd \instruction_decoder_inst_08.rAadrs\[0] \instruction_decoder_inst_08.rAadrs_0_bF$buf2\ BUFX2
XBUFX2_insert198 vdd gnd \instruction_decoder_inst_08.rAadrs\[0] \instruction_decoder_inst_08.rAadrs_0_bF$buf1\ BUFX2
XBUFX2_insert199 vdd gnd \instruction_decoder_inst_08.rAadrs\[0] \instruction_decoder_inst_08.rAadrs_0_bF$buf0\ BUFX2
X_4177_ vdd _1282_ gnd \internal_register_inst_07.internal_reg[7]\[6] clock_bF$buf9 DFFPOSX1
X_2663_ gnd vdd _536_ _534_ _537_ _533_ OAI21X1
X_2243_ vdd _158_ gnd \alu_inst01.inst02.result\[5] _157_ NOR2X1
X_3868_ _1532_ vdd gnd _1644_ _1643_ _1639_ MUX2X1
X_3448_ gnd vdd _1254_ _1255_ _1232_[2] _1248__bF$buf0 AOI21X1
X_3028_ gnd vdd \alu_inst01.inst03.result\[5] _762_ _874_ \alu_inst01.inst04.result\[5] 
+ _763_
+ AOI22X1
X_2719_ gnd vdd _598_ _599_ _600_ _596_ 
+ _597_
+ AOI22X1
XSFILL7920x34100 vdd gnd FILL
X_2892_ vdd _743_ gnd \alu_inst01.inst12.sel\[3] _742_ NAND2X1
X_2472_ \internal_register_inst_07.rb_out_11_bF$buf3\ _288_ vdd gnd INVX1
X_2052_ gnd vdd \address_mux_inst_05.adrs_ctrl_bF$buf2\ _3_ _0_[0] _4_ OAI21X1
X_3677_ vdd _1480__bF$buf3 gnd _1496_ \internal_register_inst_07.internal_reg[4]\[15] NOR2X1
X_3257_ vdd _1097_ gnd \alu_inst01.inst12.sel\[0] _1096_ NAND2X1
XSFILL67440x50100 vdd gnd FILL
X_2948_ gnd _797_ vdd gnd INVX1
X_2528_ _399_ _400_ vdd gnd INVX1
X_2108_ vdd _110_ gnd _112_ _111_ NOR2X1
XSFILL67760x26100 vdd gnd FILL
X_2281_ \alu_inst01.inst03.result\[7] \internal_register_inst_07.ra_out_7_bF$buf1\ vdd gnd \internal_register_inst_07.rb_out_7_bF$buf1\ OR2X2
X_3486_ gnd vdd _1240_ _1251_ _1229_[2] _1248__bF$buf2 AOI21X1
X_3066_ gnd vdd _908_ _745_ _910_ _909_ OAI21X1
X_2757_ vdd _576_ gnd _544_ _582_ NOR2X1
X_2337_ vdd gnd \internal_register_inst_07.rb_out_1_bF$buf3\ \internal_register_inst_07.ra_out_1_bF$buf2\ _210_ AND2X2
X_2090_ vdd _30_ gnd \address_mux_inst_05.adrs_ctrl_bF$buf1\ \internal_register_inst_07.ra_out_13_bF$buf0\ NAND2X1
XSFILL8080x40100 vdd gnd FILL
X_3295_ vdd _1193_ gnd \data_mux_inst_06.imm_out\[0] \control_unit_ints_09.imm_en_bF$buf2\ NAND2X1
X_2986_ gnd vdd gnd _767_ _834_ _766_ 
+ gnd
+ AOI22X1
X_2566_ _437_ vdd gnd _435_ _433_ _438_ NAND3X1
X_2146_ _141_ _144_ gnd vdd \alu_inst01.inst01.result\[7] XNOR2X1
X_2795_ _663_ vdd gnd _662_ _664_ _665_ NAND3X1
X_2375_ _247_ \internal_register_inst_07.ra_out_7_bF$buf3\ vdd gnd \internal_register_inst_07.rb_out_7_bF$buf3\ OR2X2
X_4101_ gnd vdd _1840_ \instruction_decoder_inst_08.rAadrs_1_bF$buf6\ _1842_ _1841_ 
+ _1843_
+ OAI22X1
X_2184_ gnd vdd _63_ _48_ _66_ _65_ AOI21X1
X_3389_ data_in[12] _1172_ vdd gnd INVX1
X_4330_ vdd _1275_[15] gnd \internal_register_inst_07.rb_out\[15] clock_bF$buf3 DFFPOSX1
X_3601_ gnd vdd _1432_ _1445__bF$buf3 _1302_ _1456_ OAI21X1
X_3198_ gnd vdd _1034_ _745_ _1036_ _1035_ OAI21X1
XSFILL52720x42100 vdd gnd FILL
X_2889_ vdd _733_ gnd _740_ _739_ NOR2X1
X_2469_ _281_ _285_ gnd vdd \alu_inst01.inst07.result\[10] XNOR2X1
X_2049_ vdd gnd _2_ mem_wr BUFX2
X_3830_ gnd vdd _1606_ \instruction_decoder_inst_08.rBadrs_1_bF$buf5\ _1608_ _1607_ 
+ _1609_
+ OAI22X1
X_3410_ data_in[15] _1190_ vdd gnd INVX1
X_2698_ \internal_register_inst_07.ra_out_12_bF$buf0\ _579_ vdd gnd INVX1
X_2278_ \alu_inst01.inst03.result\[4] \internal_register_inst_07.ra_out_4_bF$buf0\ vdd gnd \internal_register_inst_07.rb_out_4_bF$buf2\ OR2X2
X_4424_ \address_mux_inst_05.pc_out\[14] vdd gnd \address_mux_inst_05.pc_out\[13] _1921_ _1931_ NAND3X1
X_4004_ gnd vdd \internal_register_inst_07.ra_out_3_bF$buf4\ _1544__bF$buf5 _1755_ reset_bF$buf0 OAI21X1
X_2910_ gnd vdd gnd _760_ _761_ gnd 
+ _759_
+ AOI22X1
X_2087_ vdd _28_ gnd \address_mux_inst_05.adrs_ctrl_bF$buf4\ \internal_register_inst_07.ra_out_12_bF$buf2\ NAND2X1
XSFILL38000x40100 vdd gnd FILL
X_4233_ vdd _1370_ gnd \internal_register_inst_07.internal_reg[2]\[14] clock_bF$buf0 DFFPOSX1
XSFILL7760x30100 vdd gnd FILL
XSFILL22640x38100 vdd gnd FILL
X_3924_ gnd vdd \internal_register_inst_07.rb_out_15_bF$buf0\ _1544__bF$buf0 _1695_ reset_bF$buf3 OAI21X1
X_3504_ vdd _1229_[3] gnd imm[3] clock_bF$buf2 DFFPOSX1
XSFILL7280x100 vdd gnd FILL
X_4462_ \data_mux_inst_06.imm_out\[3] _1990_ vdd gnd INVX1
X_4042_ gnd vdd _1786_ \instruction_decoder_inst_08.rAadrs_1_bF$buf1\ _1788_ _1787_ 
+ _1789_
+ OAI22X1
X_3733_ gnd vdd _1430_ _1515__bF$buf4 _1365_ _1525_ AOI21X1
X_3313_ _1201_ vdd gnd _1209_ _1203_ _1210_ NAND3X1
XSFILL22320x12100 vdd gnd FILL
XSFILL7280x18100 vdd gnd FILL
X_4271_ vdd _1376_ gnd \internal_register_inst_07.internal_reg[1]\[4] clock_bF$buf6 DFFPOSX1
XSFILL52400x6100 vdd gnd FILL
X_3962_ vdd gnd \instruction_decoder_inst_08.rAadrs_0_bF$buf2\ _1716_ INVX8
X_3542_ vdd gnd _1420_ \data_mux_inst_06.m_regD\[4] INVX4
X_3122_ _956_ vdd gnd _949_ _963_ \alu_inst01.inst12.y\[9] NAND3X1
X_4327_ vdd _1275_[12] gnd \internal_register_inst_07.rb_out\[12] clock_bF$buf3 DFFPOSX1
X_4080_ _1714_ vdd gnd _1824_ _1823_ _1819_ MUX2X1
XSFILL22800x14100 vdd gnd FILL
XSFILL22800x6100 vdd gnd FILL
X_2813_ vdd _683_ gnd _681_ _682_ NAND2X1
XSFILL68080x40100 vdd gnd FILL
X_3771_ gnd vdd _1554_ _1544__bF$buf3 _1275_[1] _1555_ AOI21X1
X_3351_ vdd _1139_ gnd \control_unit_ints_09.imm_en_bF$buf1\ \data_mux_inst_06.imm_out\[7] NAND2X1
X_4136_ gnd vdd \internal_register_inst_07.ra_out_15_bF$buf3\ _1544__bF$buf1 _1875_ reset_bF$buf3 OAI21X1
XSFILL67600x48100 vdd gnd FILL
X_2622_ vdd _494_ gnd _496_ \internal_register_inst_07.ra_out_10_bF$buf2\ NOR2X1
X_2202_ gnd vdd _67_ _79_ _82_ _81_ AOI21X1
X_3827_ \instruction_decoder_inst_08.rBadrs_0_bF$buf1\ vdd gnd _1606_ \internal_register_inst_07.internal_reg[5]\[7] \internal_register_inst_07.internal_reg[4]\[7] MUX2X1
X_3407_ vdd _1187_ gnd \control_unit_ints_09.imm_en_bF$buf1\ \data_mux_inst_06.imm_out\[15] NAND2X1
XSFILL68080x8100 vdd gnd FILL
X_3580_ vdd _1446_ gnd \internal_register_inst_07.internal_reg[6]\[0] _1445__bF$buf2 NAND2X1
X_3160_ gnd vdd \alu_inst01.inst03.result\[11] _762_ _1000_ \alu_inst01.inst04.result\[11] 
+ _763_
+ AOI22X1
X_4365_ gnd vdd \address_mux_inst_05.pc_out\[4] _1945_ _1972_ _1949_ 
+ pc_in[4]
+ AOI22X1
X_2851_ vdd _720_ gnd _721_ \internal_register_inst_07.ra_out_15_bF$buf1\ NOR2X1
X_2431_ vdd _370_ gnd _371_ \internal_register_inst_07.rb_out_6_bF$buf0\ NOR2X1
X_3636_ vdd _1475_ gnd \internal_register_inst_07.internal_reg[5]\[11] _1463__bF$buf4 NAND2X1
X_3216_ gnd vdd _1051_ _738_ _1053_ _1052_ OAI21X1
XBUFX2_insert160 vdd gnd \internal_register_inst_07.ra_out\[8] \internal_register_inst_07.ra_out_8_bF$buf1\ BUFX2
XBUFX2_insert161 vdd gnd \internal_register_inst_07.ra_out\[8] \internal_register_inst_07.ra_out_8_bF$buf0\ BUFX2
XBUFX2_insert162 vdd gnd \control_unit_ints_09.flag\ \control_unit_ints_09.flag_bF$buf6\ BUFX2
XBUFX2_insert163 vdd gnd \control_unit_ints_09.flag\ \control_unit_ints_09.flag_bF$buf5\ BUFX2
XBUFX2_insert164 vdd gnd \control_unit_ints_09.flag\ \control_unit_ints_09.flag_bF$buf4\ BUFX2
XBUFX2_insert165 vdd gnd \control_unit_ints_09.flag\ \control_unit_ints_09.flag_bF$buf3\ BUFX2
XBUFX2_insert166 vdd gnd \control_unit_ints_09.flag\ \control_unit_ints_09.flag_bF$buf2\ BUFX2
XBUFX2_insert167 vdd gnd \control_unit_ints_09.flag\ \control_unit_ints_09.flag_bF$buf1\ BUFX2
XBUFX2_insert168 vdd gnd \control_unit_ints_09.flag\ \control_unit_ints_09.flag_bF$buf0\ BUFX2
XBUFX2_insert169 vdd gnd \internal_register_inst_07.ra_out\[5] \internal_register_inst_07.ra_out_5_bF$buf4\ BUFX2
X_4174_ vdd _1279_ gnd \internal_register_inst_07.internal_reg[7]\[3] clock_bF$buf4 DFFPOSX1
X_2907_ vdd _750_ gnd _758_ _757_ NOR2X1
X_2660_ vdd _532_ gnd _534_ \internal_register_inst_07.rb_out_5_bF$buf2\ NOR2X1
X_2240_ vdd _156_ gnd \alu_inst01.inst02.result\[4] _155_ NOR2X1
X_3865_ vdd _1534__bF$buf3 gnd _1641_ \internal_register_inst_07.internal_reg[3]\[10] NOR2X1
X_3445_ gnd vdd _1252_ _1253_ _1232_[1] _1248__bF$buf3 AOI21X1
X_3025_ gnd vdd _869_ _756_ _871_ _870_ OAI21X1
XSFILL52880x14100 vdd gnd FILL
X_2716_ vdd _597_ gnd \internal_register_inst_07.rb_out_7_bF$buf4\ \internal_register_inst_07.ra_out_7_bF$buf2\ NAND2X1
X_3674_ gnd vdd _1438_ _1480__bF$buf3 _1337_ _1494_ AOI21X1
X_3254_ _1082_ vdd gnd _1075_ _1089_ \alu_inst01.inst12.y\[15] NAND3X1
X_4459_ \data_mux_inst_06.imm_out\[2] _1988_ vdd gnd INVX1
X_4039_ \instruction_decoder_inst_08.rAadrs_0_bF$buf1\ vdd gnd _1786_ \internal_register_inst_07.internal_reg[5]\[7] \internal_register_inst_07.internal_reg[4]\[7] MUX2X1
X_2945_ vdd _791_ gnd _795_ _794_ NOR2X1
X_2525_ vdd _397_ gnd \internal_register_inst_07.ra_out_13_bF$buf3\ _393_ NAND2X1
X_2105_ gnd vdd _104_ _105_ _109_ _106_ OAI21X1
X_3483_ vdd _1239_ gnd imm[1] _1249__bF$buf3 NAND2X1
X_3063_ vdd _903_ gnd _907_ _906_ NOR2X1
X_4268_ vdd _1373_ gnd \internal_register_inst_07.internal_reg[1]\[1] clock_bF$buf1 DFFPOSX1
X_2754_ gnd vdd _628_ _600_ _635_ _634_ AOI21X1
X_2334_ vdd \internal_register_inst_07.ra_out_0_bF$buf0\ gnd _207_ \internal_register_inst_07.rb_out_0_bF$buf3\ NOR2X1
XSFILL38160x12100 vdd gnd FILL
X_3959_ gnd vdd _1442_ _1697__bF$buf2 _1387_ _1713_ AOI21X1
X_3539_ vdd gnd _1418_ \data_mux_inst_06.m_regD\[3] INVX4
X_3119_ gnd vdd \alu_inst01.inst01.result\[9] _770_ _961_ _771_ 
+ gnd
+ AOI22X1
X_3292_ vdd _1092_ gnd \control_unit_ints_09.cState\[2] clock_bF$buf11 DFFPOSX1
X_4497_ gnd vdd \control_unit_ints_09.flag_bF$buf3\ _2012_ pc_in[14] _2013_ OAI21X1
X_4077_ vdd _1716__bF$buf3 gnd _1821_ \internal_register_inst_07.internal_reg[3]\[10] NOR2X1
X_2983_ gnd vdd gnd _760_ _831_ gnd 
+ _759_
+ AOI22X1
X_2563_ vdd _435_ gnd \internal_register_inst_07.ra_out_5_bF$buf0\ _434_ NAND2X1
X_2143_ vdd \internal_register_inst_07.rb_out_7_bF$buf0\ gnd _142_ \internal_register_inst_07.ra_out_7_bF$buf4\ NOR2X1
X_3768_ gnd vdd _1550_ \instruction_decoder_inst_08.rBadrs_1_bF$buf7\ _1552_ _1551_ 
+ _1553_
+ OAI22X1
X_3348_ _1201_ vdd gnd _1136_ _1203_ _1137_ NAND3X1
XSFILL67760x30100 vdd gnd FILL
XSFILL36880x32100 vdd gnd FILL
XSFILL22960x36100 vdd gnd FILL
X_2619_ \internal_register_inst_07.rb_out_11_bF$buf2\ _493_ vdd gnd INVX1
XBUFX2_insert70 vdd gnd _1515_ _1515__bF$buf1 BUFX2
XBUFX2_insert71 vdd gnd _1515_ _1515__bF$buf0 BUFX2
XBUFX2_insert72 vdd gnd _1876_ _1876__bF$buf4 BUFX2
XBUFX2_insert73 vdd gnd _1876_ _1876__bF$buf3 BUFX2
XBUFX2_insert74 vdd gnd _1876_ _1876__bF$buf2 BUFX2
XBUFX2_insert75 vdd gnd _1876_ _1876__bF$buf1 BUFX2
XBUFX2_insert76 vdd gnd _1876_ _1876__bF$buf0 BUFX2
XBUFX2_insert77 vdd gnd \internal_register_inst_07.ra_out\[6] \internal_register_inst_07.ra_out_6_bF$buf4\ BUFX2
XBUFX2_insert78 vdd gnd \internal_register_inst_07.ra_out\[6] \internal_register_inst_07.ra_out_6_bF$buf3\ BUFX2
XBUFX2_insert79 vdd gnd \internal_register_inst_07.ra_out\[6] \internal_register_inst_07.ra_out_6_bF$buf2\ BUFX2
X_2792_ _662_ \internal_register_inst_07.ra_out_13_bF$buf2\ vdd gnd _661_ OR2X2
X_2372_ \internal_register_inst_07.rb_out_2_bF$buf2\ \internal_register_inst_07.ra_out_2_bF$buf1\ gnd vdd _244_ XNOR2X1
X_3997_ gnd vdd \internal_register_inst_07.internal_reg[6]\[3] \instruction_decoder_inst_08.rAadrs_0_bF$buf0\ _1748_ \instruction_decoder_inst_08.rAadrs_1_bF$buf2\ OAI21X1
X_3577_ gnd vdd _1442_ _1411_ _1291_ _1443_ OAI21X1
X_3157_ gnd vdd _995_ _756_ _997_ _996_ OAI21X1
X_2848_ vdd _717_ gnd _718_ \internal_register_inst_07.ra_out_12_bF$buf0\ NOR2X1
X_2428_ \internal_register_inst_07.ra_out_6_bF$buf0\ \internal_register_inst_07.rb_out_6_bF$buf0\ gnd vdd _369_ XNOR2X1
XSFILL53040x46100 vdd gnd FILL
X_2181_ vdd _57_ gnd _63_ _62_ NOR2X1
X_3386_ vdd _1169_ gnd \control_unit_ints_09.imm_en_bF$buf0\ \data_mux_inst_06.imm_out\[12] NAND2X1
XSFILL7920x28100 vdd gnd FILL
X_2657_ vdd _531_ gnd \internal_register_inst_07.ra_out_7_bF$buf2\ _501_ NAND2X1
X_2237_ vdd _154_ gnd \alu_inst01.inst02.result\[3] _153_ NOR2X1
XSFILL37680x26100 vdd gnd FILL
XSFILL67440x44100 vdd gnd FILL
X_3195_ vdd _1029_ gnd _1033_ _1032_ NOR2X1
XSFILL53680x100 vdd gnd FILL
X_2886_ vdd _737_ gnd gnd _736_ NAND2X1
X_2466_ _283_ \internal_register_inst_07.rb_out_10_bF$buf0\ vdd gnd _282_ OR2X2
X_2046_ vdd gnd \internal_register_inst_07.rb_out_14_bF$buf0\ data_out[14] BUFX2
XSFILL67920x46100 vdd gnd FILL
X_2695_ gnd vdd _572_ \internal_register_inst_07.ra_out_14_bF$buf2\ _576_ _575_ OAI21X1
X_2275_ \alu_inst01.inst03.result\[1] \internal_register_inst_07.ra_out_1_bF$buf1\ vdd gnd \internal_register_inst_07.rb_out_1_bF$buf3\ OR2X2
XSFILL53200x22100 vdd gnd FILL
X_4421_ gnd vdd \address_mux_inst_05.pc_out\[13] _1945_ _1929_ _1949_ 
+ pc_in[13]
+ AOI22X1
X_4001_ gnd vdd \internal_register_inst_07.internal_reg[2]\[3] \instruction_decoder_inst_08.rAadrs_0_bF$buf1\ _1752_ \instruction_decoder_inst_08.rAadrs_1_bF$buf1\ OAI21X1
X_2084_ vdd _26_ gnd \address_mux_inst_05.adrs_ctrl_bF$buf0\ \internal_register_inst_07.ra_out_11_bF$buf4\ NAND2X1
X_3289_ vdd _1090_ gnd _1094_ _1095_ NOR2X1
X_4230_ vdd _1367_ gnd \internal_register_inst_07.internal_reg[2]\[11] clock_bF$buf8 DFFPOSX1
XSFILL52880x2100 vdd gnd FILL
X_3921_ gnd vdd \internal_register_inst_07.internal_reg[2]\[15] \instruction_decoder_inst_08.rBadrs_0_bF$buf5\ _1692_ \instruction_decoder_inst_08.rBadrs_1_bF$buf1\ OAI21X1
X_3501_ vdd _1229_[0] gnd imm[0] clock_bF$buf2 DFFPOSX1
X_3098_ vdd _941_ gnd _939_ _940_ NAND2X1
X_2789_ vdd _659_ gnd \internal_register_inst_07.ra_out_14_bF$buf2\ _657_ NAND2X1
X_2369_ \internal_register_inst_07.rb_out_12_bF$buf3\ \internal_register_inst_07.ra_out_12_bF$buf3\ gnd vdd _241_ XNOR2X1
X_3730_ vdd _1515__bF$buf3 gnd _1524_ \internal_register_inst_07.internal_reg[2]\[8] NOR2X1
X_3310_ \alu_inst01.inst12.y\[1] _1207_ vdd gnd INVX1
XSFILL23120x18100 vdd gnd FILL
XSFILL22640x42100 vdd gnd FILL
X_2598_ gnd vdd _382_ _386_ _387_ _381_ 
+ \internal_register_inst_07.ra_out_14_bF$buf1\
+ AOI22X1
X_2178_ _61_ \internal_register_inst_07.rb_out_11_bF$buf2\ vdd gnd \internal_register_inst_07.ra_out_11_bF$buf1\ OR2X2
XSFILL68400x14100 vdd gnd FILL
X_4324_ vdd _1275_[9] gnd \internal_register_inst_07.rb_out\[9] clock_bF$buf3 DFFPOSX1
X_2810_ vdd _680_ gnd _679_ _666_ NAND2X1
X_4133_ gnd vdd \internal_register_inst_07.internal_reg[2]\[15] \instruction_decoder_inst_08.rAadrs_0_bF$buf3\ _1872_ \instruction_decoder_inst_08.rAadrs_1_bF$buf0\ OAI21X1
XSFILL52400x10100 vdd gnd FILL
X_3824_ _1532_ vdd gnd _1604_ _1603_ _1599_ MUX2X1
X_3404_ _1201_ vdd gnd _1184_ _1203_ _1185_ NAND3X1
X_4362_ vdd gnd _1967_ _1959_ _1962_ _1969_ NOR3X1
X_3633_ gnd vdd _1430_ _1463__bF$buf1 _1317_ _1473_ OAI21X1
X_3213_ gnd vdd _732_ _1049_ _1048_ _728_ 
+ _1050_
+ OAI22X1
XFILL72080x42100 vdd gnd FILL
X_4418_ \address_mux_inst_05.pc_out\[13] _1926_ vdd gnd INVX1
XBUFX2_insert130 vdd gnd \control_unit_ints_09.imm_en\ \control_unit_ints_09.imm_en_bF$buf0\ BUFX2
XBUFX2_insert131 vdd gnd \control_unit_ints_09.inst_wr\ \control_unit_ints_09.inst_wr_bF$buf3\ BUFX2
XBUFX2_insert132 vdd gnd \control_unit_ints_09.inst_wr\ \control_unit_ints_09.inst_wr_bF$buf2\ BUFX2
XBUFX2_insert133 vdd gnd \control_unit_ints_09.inst_wr\ \control_unit_ints_09.inst_wr_bF$buf1\ BUFX2
XBUFX2_insert134 vdd gnd \control_unit_ints_09.inst_wr\ \control_unit_ints_09.inst_wr_bF$buf0\ BUFX2
XBUFX2_insert135 vdd gnd \internal_register_inst_07.rb_out\[7] \internal_register_inst_07.rb_out_7_bF$buf4\ BUFX2
XBUFX2_insert136 vdd gnd \internal_register_inst_07.rb_out\[7] \internal_register_inst_07.rb_out_7_bF$buf3\ BUFX2
XBUFX2_insert137 vdd gnd \internal_register_inst_07.rb_out\[7] \internal_register_inst_07.rb_out_7_bF$buf2\ BUFX2
XBUFX2_insert138 vdd gnd \internal_register_inst_07.rb_out\[7] \internal_register_inst_07.rb_out_7_bF$buf1\ BUFX2
XBUFX2_insert139 vdd gnd \internal_register_inst_07.rb_out\[7] \internal_register_inst_07.rb_out_7_bF$buf0\ BUFX2
X_4171_ vdd _1276_ gnd \internal_register_inst_07.internal_reg[7]\[0] clock_bF$buf5 DFFPOSX1
X_2904_ vdd _755_ gnd \alu_inst01.inst11.result\[0] _754_ NAND2X1
X_3862_ gnd vdd \internal_register_inst_07.internal_reg[6]\[10] \instruction_decoder_inst_08.rBadrs_0_bF$buf5\ _1638_ \instruction_decoder_inst_08.rBadrs_1_bF$buf1\ OAI21X1
X_3442_ gnd vdd _1250_ _1251_ _1232_[0] _1248__bF$buf2 AOI21X1
X_3022_ gnd vdd _866_ _745_ _868_ _867_ OAI21X1
X_4227_ vdd _1364_ gnd \internal_register_inst_07.internal_reg[2]\[8] clock_bF$buf3 DFFPOSX1
X_2713_ _587_ vdd gnd _593_ _592_ _594_ NAND3X1
X_3918_ gnd vdd _1686_ \instruction_decoder_inst_08.rBadrs_1_bF$buf3\ _1688_ _1687_ 
+ _1689_
+ OAI22X1
X_3671_ vdd _1480__bF$buf3 gnd _1493_ \internal_register_inst_07.internal_reg[4]\[12] NOR2X1
X_3251_ gnd vdd \alu_inst01.inst01.result\[15] _770_ _1087_ _771_ 
+ gnd
+ AOI22X1
X_4456_ \data_mux_inst_06.imm_out\[1] _1986_ vdd gnd INVX1
X_4036_ _1714_ vdd gnd _1784_ _1783_ _1779_ MUX2X1
X_2942_ gnd vdd gnd _767_ _792_ _766_ 
+ gnd
+ AOI22X1
X_2522_ \internal_register_inst_07.ra_out_12_bF$buf3\ _394_ vdd gnd INVX1
X_2102_ _106_ _107_ vdd gnd INVX1
X_3727_ gnd vdd _1424_ _1515__bF$buf2 _1362_ _1522_ AOI21X1
X_3307_ _1199_ vdd gnd _1194_ _1204_ _1205_ NAND3X1
XSFILL67440x4100 vdd gnd FILL
XSFILL7440x8100 vdd gnd FILL
X_3480_ vdd _1237_ gnd imm[0] _1249__bF$buf3 NAND2X1
X_3060_ gnd _904_ vdd gnd INVX1
X_4265_ vdd _1338_ gnd \internal_register_inst_07.internal_reg[4]\[14] clock_bF$buf0 DFFPOSX1
X_2751_ \internal_register_inst_07.ra_out_6_bF$buf1\ _632_ vdd gnd INVX1
X_2331_ vdd \internal_register_inst_07.ra_out_7_bF$buf3\ gnd _204_ \internal_register_inst_07.rb_out_7_bF$buf3\ NOR2X1
X_3956_ vdd _1697__bF$buf3 gnd _1712_ \internal_register_inst_07.internal_reg[1]\[14] NOR2X1
X_3536_ vdd gnd _1416_ \data_mux_inst_06.m_regD\[2] INVX4
X_3116_ gnd vdd \alu_inst01.inst03.result\[9] _762_ _958_ \alu_inst01.inst04.result\[9] 
+ _763_
+ AOI22X1
X_4494_ gnd vdd \control_unit_ints_09.flag_bF$buf0\ _2010_ pc_in[13] _2011_ OAI21X1
X_4074_ gnd vdd \internal_register_inst_07.internal_reg[6]\[10] \instruction_decoder_inst_08.rAadrs_0_bF$buf7\ _1818_ \instruction_decoder_inst_08.rAadrs_1_bF$buf0\ OAI21X1
X_2807_ gnd vdd _674_ \internal_register_inst_07.ra_out_10_bF$buf0\ _677_ _676_ 
+ \internal_register_inst_07.ra_out_11_bF$buf0\
+ AOI22X1
X_2980_ vdd _828_ gnd gnd _754_ NAND2X1
X_2560_ \internal_register_inst_07.rb_out_4_bF$buf3\ _432_ vdd gnd INVX1
X_2140_ vdd _138_ gnd _140_ _139_ NOR2X1
X_3765_ \instruction_decoder_inst_08.rBadrs_0_bF$buf1\ vdd gnd _1550_ \internal_register_inst_07.internal_reg[1]\[1] \internal_register_inst_07.internal_reg[0]\[1] MUX2X1
X_3345_ \alu_inst01.inst12.y\[6] _1134_ vdd gnd INVX1
X_2616_ _490_ \internal_register_inst_07.ra_out_8_bF$buf0\ vdd gnd \internal_register_inst_07.rb_out_8_bF$buf0\ OR2X2
XBUFX2_insert40 vdd gnd _1697_ _1697__bF$buf0 BUFX2
XBUFX2_insert41 vdd gnd \internal_register_inst_07.rb_out\[8] \internal_register_inst_07.rb_out_8_bF$buf3\ BUFX2
XBUFX2_insert42 vdd gnd \internal_register_inst_07.rb_out\[8] \internal_register_inst_07.rb_out_8_bF$buf2\ BUFX2
XBUFX2_insert43 vdd gnd \internal_register_inst_07.rb_out\[8] \internal_register_inst_07.rb_out_8_bF$buf1\ BUFX2
XBUFX2_insert44 vdd gnd \internal_register_inst_07.rb_out\[8] \internal_register_inst_07.rb_out_8_bF$buf0\ BUFX2
XBUFX2_insert45 vdd gnd \internal_register_inst_07.ra_out\[15] \internal_register_inst_07.ra_out_15_bF$buf3\ BUFX2
XBUFX2_insert46 vdd gnd \internal_register_inst_07.ra_out\[15] \internal_register_inst_07.ra_out_15_bF$buf2\ BUFX2
XBUFX2_insert47 vdd gnd \internal_register_inst_07.ra_out\[15] \internal_register_inst_07.ra_out_15_bF$buf1\ BUFX2
XBUFX2_insert48 vdd gnd \internal_register_inst_07.ra_out\[15] \internal_register_inst_07.ra_out_15_bF$buf0\ BUFX2
XBUFX2_insert49 vdd gnd \internal_register_inst_07.rb_out\[5] \internal_register_inst_07.rb_out_5_bF$buf4\ BUFX2
X_3994_ gnd vdd _1744_ _1544__bF$buf6 _1274_[2] _1745_ AOI21X1
X_3574_ gnd vdd _1440_ _1411_ _1290_ _1441_ OAI21X1
X_3154_ gnd vdd _992_ _745_ _994_ _993_ OAI21X1
X_4359_ gnd vdd _1965_ _1966_ _1893_[3] _1942_ AOI21X1
X_2845_ gnd vdd _704_ _689_ _715_ _714_ AOI21X1
X_2425_ gnd vdd _357_ \internal_register_inst_07.rb_out_4_bF$buf0\ _366_ _364_ OAI21X1
X_3383_ _1201_ vdd gnd _1166_ _1203_ _1167_ NAND3X1
X_4168_ gnd vdd _1440_ _1876__bF$buf4 _1402_ _1891_ AOI21X1
X_2654_ vdd _528_ gnd \internal_register_inst_07.ra_out_3_bF$buf2\ _512_ NAND2X1
X_2234_ vdd _152_ gnd \alu_inst01.inst02.result\[2] _151_ NOR2X1
X_3859_ gnd vdd _1634_ _1544__bF$buf1 _1275_[9] _1635_ AOI21X1
X_3439_ vdd gnd \control_unit_ints_09.inst_wr_bF$buf2\ _1249_ INVX8
X_3019_ vdd _861_ gnd _865_ _864_ NOR2X1
XSFILL67760x2100 vdd gnd FILL
XSFILL7440x30100 vdd gnd FILL
X_3192_ gnd _1030_ vdd gnd INVX1
X_4397_ gnd vdd _1906_ _1907_ _1909_ _1908_ OAI21X1
X_2883_ \alu_inst01.inst08.result\[0] _734_ vdd gnd INVX1
X_2463_ _279_ _280_ vdd gnd INVX1
X_2043_ vdd gnd \internal_register_inst_07.rb_out_11_bF$buf2\ data_out[11] BUFX2
X_3668_ gnd vdd _1432_ _1480__bF$buf3 _1334_ _1491_ AOI21X1
X_3248_ gnd vdd \alu_inst01.inst03.result\[15] _762_ _1084_ \alu_inst01.inst04.result\[15] 
+ _763_
+ AOI22X1
XSFILL53040x50100 vdd gnd FILL
X_2939_ gnd vdd gnd _760_ _789_ gnd 
+ _759_
+ AOI22X1
X_2519_ vdd \alu_inst01.inst07.result\[15] gnd _327_ _330_ NAND2X1
XSFILL22480x28100 vdd gnd FILL
XSFILL7920x32100 vdd gnd FILL
X_2692_ _573_ \internal_register_inst_07.ra_out_15_bF$buf2\ vdd gnd \internal_register_inst_07.rb_out_15_bF$buf1\ OR2X2
X_2272_ vdd gnd \internal_register_inst_07.rb_out_15_bF$buf2\ \internal_register_inst_07.ra_out_15_bF$buf2\ _178_ AND2X2
X_3897_ \instruction_decoder_inst_08.rBadrs_0_bF$buf1\ vdd gnd _1670_ \internal_register_inst_07.internal_reg[1]\[13] \internal_register_inst_07.internal_reg[0]\[13] MUX2X1
X_3477_ vdd _1235_ gnd \alu_inst01.inst12.sel\[3] _1249__bF$buf3 NAND2X1
X_3057_ \alu_inst01.inst02.result\[7] _901_ vdd gnd INVX1
X_2748_ \internal_register_inst_07.ra_out_7_bF$buf2\ _629_ vdd gnd INVX1
X_2328_ vdd _201_ gnd _189_ _200_ NAND2X1
X_2081_ vdd _24_ gnd \address_mux_inst_05.adrs_ctrl_bF$buf0\ \internal_register_inst_07.ra_out_10_bF$buf1\ NAND2X1
X_3286_ vdd gnd _1114_ _1105_ _1103_ \control_unit_ints_09.rD_wr\ NOR3X1
XSFILL7120x44100 vdd gnd FILL
X_2977_ vdd _825_ gnd \alu_inst01.inst07.result\[3] _748_ NAND2X1
X_2557_ \internal_register_inst_07.rb_out_7_bF$buf4\ \internal_register_inst_07.ra_out_7_bF$buf2\ gnd vdd _429_ XNOR2X1
X_2137_ gnd vdd _136_ _124_ _137_ _132_ OAI21X1
XSFILL67920x50100 vdd gnd FILL
XSFILL8400x50100 vdd gnd FILL
X_3095_ vdd _938_ gnd _936_ _937_ NAND2X1
XSFILL7600x46100 vdd gnd FILL
X_2786_ \internal_register_inst_07.rb_out_15_bF$buf1\ \internal_register_inst_07.ra_out_15_bF$buf2\ gnd vdd _656_ XNOR2X1
X_2366_ _232_ vdd gnd _231_ _237_ _238_ NAND3X1
XSFILL23440x48100 vdd gnd FILL
XSFILL67440x38100 vdd gnd FILL
X_2595_ vdd _384_ gnd _411_ _383_ NAND2X1
X_2175_ _56_ vdd gnd _53_ _52_ _58_ NAND3X1
X_4321_ vdd _1275_[6] gnd \internal_register_inst_07.rb_out\[6] clock_bF$buf11 DFFPOSX1
XSFILL37840x46100 vdd gnd FILL
X_3189_ \alu_inst01.inst02.result\[13] _1027_ vdd gnd INVX1
X_4130_ gnd vdd _1866_ \instruction_decoder_inst_08.rAadrs_1_bF$buf3\ _1868_ _1867_ 
+ _1869_
+ OAI22X1
XSFILL23120x22100 vdd gnd FILL
XSFILL53200x16100 vdd gnd FILL
X_3821_ vdd _1534__bF$buf1 gnd _1601_ \internal_register_inst_07.internal_reg[3]\[6] NOR2X1
X_3401_ \alu_inst01.inst12.y\[14] _1182_ vdd gnd INVX1
XSFILL52720x40100 vdd gnd FILL
X_2689_ _476_ vdd gnd _481_ _540_ _477_ NAND3X1
X_2269_ vdd gnd \internal_register_inst_07.rb_out_14_bF$buf3\ \internal_register_inst_07.ra_out_14_bF$buf0\ _176_ AND2X2
X_3630_ vdd _1472_ gnd \internal_register_inst_07.internal_reg[5]\[8] _1463__bF$buf3 NAND2X1
X_3210_ _1040_ vdd gnd _1033_ _1047_ \alu_inst01.inst12.y\[13] NAND3X1
X_4415_ gnd vdd \address_mux_inst_05.pc_out\[12] _1945_ _1924_ _1949_ 
+ pc_in[12]
+ AOI22X1
XBUFX2_insert100 vdd gnd _1544_ _1544__bF$buf6 BUFX2
XBUFX2_insert101 vdd gnd _1544_ _1544__bF$buf5 BUFX2
XBUFX2_insert102 vdd gnd _1544_ _1544__bF$buf4 BUFX2
XBUFX2_insert103 vdd gnd _1544_ _1544__bF$buf3 BUFX2
XBUFX2_insert104 vdd gnd _1544_ _1544__bF$buf2 BUFX2
XBUFX2_insert105 vdd gnd _1544_ _1544__bF$buf1 BUFX2
XBUFX2_insert106 vdd gnd _1544_ _1544__bF$buf0 BUFX2
XBUFX2_insert107 vdd gnd _1409_ _1409__bF$buf3 BUFX2
XBUFX2_insert108 vdd gnd _1409_ _1409__bF$buf2 BUFX2
XBUFX2_insert109 vdd gnd _1409_ _1409__bF$buf1 BUFX2
X_2901_ vdd _752_ gnd \alu_inst01.inst12.sel\[1] \alu_inst01.inst12.sel\[0] NAND2X1
X_2498_ vdd _311_ gnd _312_ \internal_register_inst_07.ra_out_13_bF$buf1\ NOR2X1
X_2078_ vdd _22_ gnd \address_mux_inst_05.adrs_ctrl_bF$buf0\ \internal_register_inst_07.ra_out_9_bF$buf2\ NAND2X1
X_4224_ vdd _1361_ gnd \internal_register_inst_07.internal_reg[2]\[5] clock_bF$buf0 DFFPOSX1
X_2710_ vdd _591_ gnd \internal_register_inst_07.ra_out_11_bF$buf0\ _590_ NAND2X1
X_3915_ \instruction_decoder_inst_08.rBadrs_0_bF$buf3\ vdd gnd _1686_ \internal_register_inst_07.internal_reg[5]\[15] \internal_register_inst_07.internal_reg[4]\[15] MUX2X1
X_4453_ \data_mux_inst_06.imm_out\[0] _1984_ vdd gnd INVX1
X_4033_ vdd _1716__bF$buf4 gnd _1781_ \internal_register_inst_07.internal_reg[3]\[6] NOR2X1
X_3724_ vdd _1515__bF$buf3 gnd _1521_ \internal_register_inst_07.internal_reg[2]\[5] NOR2X1
X_3304_ \alu_inst01.inst12.sel\[0] _1202_ vdd gnd INVX1
X_4262_ vdd _1335_ gnd \internal_register_inst_07.internal_reg[4]\[11] clock_bF$buf9 DFFPOSX1
X_3953_ gnd vdd _1436_ _1697__bF$buf1 _1384_ _1710_ AOI21X1
X_3533_ vdd gnd _1414_ \data_mux_inst_06.m_regD\[1] INVX4
X_3113_ gnd vdd _953_ _756_ _955_ _954_ OAI21X1
XSFILL22320x10100 vdd gnd FILL
X_4318_ vdd _1275_[3] gnd \internal_register_inst_07.rb_out\[3] clock_bF$buf9 DFFPOSX1
X_4491_ gnd vdd \control_unit_ints_09.flag_bF$buf3\ _2008_ pc_in[12] _2009_ OAI21X1
X_4071_ gnd vdd _1814_ _1544__bF$buf1 _1274_[9] _1815_ AOI21X1
X_2804_ \internal_register_inst_07.rb_out_10_bF$buf1\ _674_ vdd gnd INVX1
XSFILL52400x4100 vdd gnd FILL
X_3762_ vdd _1534__bF$buf4 gnd _1547_ \internal_register_inst_07.internal_reg[7]\[1] NOR2X1
X_3342_ _1129_ vdd gnd _1194_ _1131_ _1132_ NAND3X1
X_4127_ \instruction_decoder_inst_08.rAadrs_0_bF$buf7\ vdd gnd _1866_ \internal_register_inst_07.internal_reg[5]\[15] \internal_register_inst_07.internal_reg[4]\[15] MUX2X1
XSFILL38000x28100 vdd gnd FILL
XSFILL22800x12100 vdd gnd FILL
XSFILL22800x4100 vdd gnd FILL
X_2613_ gnd vdd _485_ _486_ _487_ _483_ 
+ _484_
+ AOI22X1
X_3818_ gnd vdd \internal_register_inst_07.internal_reg[6]\[6] \instruction_decoder_inst_08.rBadrs_0_bF$buf4\ _1598_ \instruction_decoder_inst_08.rBadrs_1_bF$buf6\ OAI21X1
XBUFX2_insert10 vdd gnd \internal_register_inst_07.rb_out\[10] \internal_register_inst_07.rb_out_10_bF$buf2\ BUFX2
XBUFX2_insert11 vdd gnd \internal_register_inst_07.rb_out\[10] \internal_register_inst_07.rb_out_10_bF$buf1\ BUFX2
XBUFX2_insert12 vdd gnd \internal_register_inst_07.rb_out\[10] \internal_register_inst_07.rb_out_10_bF$buf0\ BUFX2
XBUFX2_insert13 vdd gnd _1480_ _1480__bF$buf4 BUFX2
XBUFX2_insert14 vdd gnd _1480_ _1480__bF$buf3 BUFX2
XBUFX2_insert15 vdd gnd _1480_ _1480__bF$buf2 BUFX2
XBUFX2_insert16 vdd gnd _1480_ _1480__bF$buf1 BUFX2
XBUFX2_insert17 vdd gnd _1480_ _1480__bF$buf0 BUFX2
XBUFX2_insert18 vdd gnd _1248_ _1248__bF$buf3 BUFX2
XBUFX2_insert19 vdd gnd _1248_ _1248__bF$buf2 BUFX2
X_3991_ gnd vdd _1740_ \instruction_decoder_inst_08.rAadrs_1_bF$buf5\ _1742_ _1741_ 
+ _1743_
+ OAI22X1
X_3571_ gnd vdd _1438_ _1411_ _1289_ _1439_ OAI21X1
X_3151_ vdd _987_ gnd _991_ _990_ NOR2X1
X_4356_ \address_mux_inst_05.pc_out\[3] vdd gnd \address_mux_inst_05.pc_out\[2] _1953_ _1964_ NAND3X1
X_2842_ vdd _711_ gnd _712_ \internal_register_inst_07.ra_out_6_bF$buf3\ NOR2X1
X_2422_ vdd _364_ gnd \internal_register_inst_07.ra_out_5_bF$buf3\ _363_ NAND2X1
X_3627_ gnd vdd _1424_ _1463__bF$buf2 _1314_ _1470_ OAI21X1
X_3207_ gnd vdd \alu_inst01.inst01.result\[13] _770_ _1045_ _771_ 
+ gnd
+ AOI22X1
XSFILL68080x6100 vdd gnd FILL
X_3380_ \alu_inst01.inst12.y\[11] _1164_ vdd gnd INVX1
X_4165_ vdd _1876__bF$buf3 gnd _1890_ \internal_register_inst_07.internal_reg[0]\[13] NOR2X1
X_2651_ vdd _524_ gnd _525_ _521_ NOR2X1
X_2231_ vdd _150_ gnd \alu_inst01.inst02.result\[1] _149_ NOR2X1
X_3856_ gnd vdd _1630_ \instruction_decoder_inst_08.rBadrs_1_bF$buf1\ _1632_ _1631_ 
+ _1633_
+ OAI22X1
X_3436_ vdd gnd \control_unit_ints_09.flag_bF$buf4\ imm[6] \data_mux_inst_06.imm_out\[14] AND2X2
X_3016_ gnd _862_ vdd gnd INVX1
X_4394_ vdd gnd _1905_ _1896_ _1899_ _1906_ NOR3X1
X_2707_ \internal_register_inst_07.ra_out_11_bF$buf2\ _588_ vdd gnd INVX1
X_2880_ _730_ _731_ vdd gnd INVX1
X_2460_ gnd vdd _274_ _267_ _277_ _276_ OAI21X1
X_2040_ vdd gnd \internal_register_inst_07.rb_out_8_bF$buf2\ data_out[8] BUFX2
X_3665_ vdd _1480__bF$buf0 gnd _1490_ \internal_register_inst_07.internal_reg[4]\[9] NOR2X1
X_3245_ gnd vdd _1079_ _756_ _1081_ _1080_ OAI21X1
XSFILL52880x12100 vdd gnd FILL
X_2936_ vdd _786_ gnd gnd _754_ NAND2X1
X_2516_ _319_ _328_ vdd gnd INVX1
X_3894_ vdd _1534__bF$buf0 gnd _1667_ \internal_register_inst_07.internal_reg[7]\[13] NOR2X1
X_3474_ vdd _1273_ gnd \alu_inst01.inst12.sel\[2] _1249__bF$buf3 NAND2X1
X_3054_ vdd _899_ gnd _897_ _898_ NAND2X1
XSFILL38480x36100 vdd gnd FILL
X_4259_ vdd _1332_ gnd \internal_register_inst_07.internal_reg[4]\[8] clock_bF$buf0 DFFPOSX1
X_2745_ vdd _626_ gnd \internal_register_inst_07.rb_out_5_bF$buf1\ _601_ NAND2X1
X_2325_ vdd gnd \internal_register_inst_07.rb_out_9_bF$buf1\ \internal_register_inst_07.ra_out_9_bF$buf1\ _198_ AND2X2
X_3283_ gnd vdd _1097_ _1113_ _1116_ _1111_ AOI21X1
X_4488_ gnd vdd \control_unit_ints_09.flag_bF$buf3\ _2006_ pc_in[11] _2007_ OAI21X1
X_4068_ gnd vdd _1810_ \instruction_decoder_inst_08.rAadrs_1_bF$buf0\ _1812_ _1811_ 
+ _1813_
+ OAI22X1
X_2974_ gnd vdd _820_ _738_ _822_ _821_ OAI21X1
X_2554_ vdd _426_ gnd \internal_register_inst_07.ra_out_8_bF$buf3\ _422_ NAND2X1
X_2134_ vdd \internal_register_inst_07.rb_out_5_bF$buf4\ gnd _134_ \internal_register_inst_07.ra_out_5_bF$buf1\ NOR2X1
XSFILL38160x10100 vdd gnd FILL
X_3759_ gnd vdd \internal_register_inst_07.rb_out_0_bF$buf2\ _1544__bF$buf5 _1545_ reset_bF$buf5 OAI21X1
X_3339_ gnd vdd _1196_ _1198_ _1129_ _1128_ OAI21X1
XSFILL22480x32100 vdd gnd FILL
X_3092_ vdd _931_ gnd _935_ _934_ NOR2X1
X_4297_ vdd _1402_ gnd \internal_register_inst_07.internal_reg[0]\[14] clock_bF$buf0 DFFPOSX1
XSFILL52560x26100 vdd gnd FILL
X_2783_ gnd vdd _569_ \internal_register_inst_07.ra_out_0_bF$buf2\ _570_ _612_ OAI21X1
X_2363_ vdd _235_ gnd \internal_register_inst_07.rb_out_11_bF$buf1\ \internal_register_inst_07.ra_out_11_bF$buf4\ NAND2X1
X_3988_ \instruction_decoder_inst_08.rAadrs_0_bF$buf6\ vdd gnd _1740_ \internal_register_inst_07.internal_reg[1]\[2] \internal_register_inst_07.internal_reg[0]\[2] MUX2X1
X_3568_ gnd vdd _1436_ _1411_ _1288_ _1437_ OAI21X1
X_3148_ gnd _988_ vdd gnd INVX1
XSFILL36880x30100 vdd gnd FILL
XSFILL22960x34100 vdd gnd FILL
X_2839_ \internal_register_inst_07.rb_out_7_bF$buf0\ _709_ vdd gnd INVX1
X_2419_ \internal_register_inst_07.ra_out_5_bF$buf3\ _361_ vdd gnd INVX1
X_2592_ \internal_register_inst_07.rb_out_14_bF$buf1\ _381_ vdd gnd INVX1
X_2172_ vdd _56_ gnd _54_ _55_ NAND2X1
X_3797_ gnd vdd _1576_ \instruction_decoder_inst_08.rBadrs_1_bF$buf6\ _1578_ _1577_ 
+ _1579_
+ OAI22X1
X_3377_ _1159_ vdd gnd _1194_ _1161_ _1162_ NAND3X1
X_2648_ \internal_register_inst_07.rb_out_1_bF$buf3\ _522_ vdd gnd INVX1
X_2228_ vdd _148_ gnd \alu_inst01.inst02.result\[0] _147_ NOR2X1
XSFILL53040x44100 vdd gnd FILL
XSFILL22480x6100 vdd gnd FILL
X_3186_ vdd _1025_ gnd _1023_ _1024_ NAND2X1
XFILL72240x44100 vdd gnd FILL
XSFILL7920x26100 vdd gnd FILL
X_2877_ vdd _728_ gnd _727_ _726_ NAND2X1
X_2457_ _275_ _274_ vdd gnd _273_ OR2X2
X_2037_ vdd gnd \internal_register_inst_07.rb_out_5_bF$buf2\ data_out[5] BUFX2
XSFILL67440x42100 vdd gnd FILL
XSFILL67760x18100 vdd gnd FILL
X_2686_ gnd vdd _496_ _473_ _474_ _497_ AOI21X1
X_2266_ vdd gnd \internal_register_inst_07.rb_out_13_bF$buf1\ \internal_register_inst_07.ra_out_13_bF$buf0\ _174_ AND2X2
X_4412_ vdd gnd _1920_ _1910_ _1916_ _1921_ NOR3X1
XSFILL37840x50100 vdd gnd FILL
XSFILL67920x44100 vdd gnd FILL
XSFILL8080x32100 vdd gnd FILL
X_2495_ vdd gnd _308_ _296_ _309_ AND2X2
X_2075_ vdd _20_ gnd \address_mux_inst_05.adrs_ctrl_bF$buf4\ \internal_register_inst_07.ra_out_8_bF$buf1\ NAND2X1
X_4221_ vdd _1358_ gnd \internal_register_inst_07.internal_reg[2]\[2] clock_bF$buf8 DFFPOSX1
X_3912_ _1532_ vdd gnd _1684_ _1683_ _1679_ MUX2X1
X_3089_ gnd _932_ vdd gnd INVX1
X_4450_ vdd _1893_[13] gnd \address_mux_inst_05.pc_out\[13] clock_bF$buf11 DFFPOSX1
X_4030_ gnd vdd \internal_register_inst_07.internal_reg[6]\[6] \instruction_decoder_inst_08.rAadrs_0_bF$buf0\ _1778_ \instruction_decoder_inst_08.rAadrs_1_bF$buf2\ OAI21X1
X_3721_ gnd vdd _1418_ _1515__bF$buf1 _1359_ _1519_ AOI21X1
X_3301_ gnd vdd _1196_ _1198_ _1199_ _1195_ OAI21X1
X_2589_ gnd vdd _377_ _428_ _378_ _450_ AOI21X1
X_2169_ vdd _53_ gnd \internal_register_inst_07.ra_out_10_bF$buf2\ \internal_register_inst_07.rb_out_10_bF$buf3\ NAND2X1
X_3950_ vdd _1697__bF$buf0 gnd _1709_ \internal_register_inst_07.internal_reg[1]\[11] NOR2X1
X_3530_ vdd _1412_ gnd \instruction_decoder_inst_08.rDadrs\[0] _1407_ NAND2X1
X_3110_ gnd vdd _950_ _745_ _952_ _951_ OAI21X1
XSFILL23120x16100 vdd gnd FILL
X_4315_ vdd _1275_[0] gnd \internal_register_inst_07.rb_out\[0] clock_bF$buf9 DFFPOSX1
X_2801_ _669_ vdd gnd _668_ _670_ _671_ NAND3X1
X_2398_ _339_ _342_ gnd vdd \alu_inst01.inst07.result\[2] XNOR2X1
XSFILL68400x12100 vdd gnd FILL
XSFILL52720x34100 vdd gnd FILL
X_4124_ _1714_ vdd gnd _1864_ _1863_ _1859_ MUX2X1
X_2610_ vdd _484_ gnd \internal_register_inst_07.rb_out_13_bF$buf0\ \internal_register_inst_07.ra_out_13_bF$buf2\ NAND2X1
X_3815_ gnd vdd _1594_ _1544__bF$buf4 _1275_[5] _1595_ AOI21X1
X_4353_ gnd vdd _1961_ _1960_ _1893_[2] _1942_ AOI21X1
X_3624_ vdd _1469_ gnd \internal_register_inst_07.internal_reg[5]\[5] _1463__bF$buf4 NAND2X1
X_3204_ gnd vdd \alu_inst01.inst03.result\[13] _762_ _1042_ \alu_inst01.inst04.result\[13] 
+ _763_
+ AOI22X1
X_4409_ gnd vdd \address_mux_inst_05.pc_out\[11] _1945_ _1919_ _1949_ 
+ pc_in[11]
+ AOI22X1
X_4162_ gnd vdd _1434_ _1876__bF$buf3 _1399_ _1888_ AOI21X1
X_3853_ \instruction_decoder_inst_08.rBadrs_0_bF$buf5\ vdd gnd _1630_ \internal_register_inst_07.internal_reg[1]\[9] \internal_register_inst_07.internal_reg[0]\[9] MUX2X1
X_3433_ vdd gnd \control_unit_ints_09.flag_bF$buf4\ imm[3] \data_mux_inst_06.imm_out\[11] AND2X2
X_3013_ \alu_inst01.inst02.result\[5] _859_ vdd gnd INVX1
XSFILL7760x22100 vdd gnd FILL
X_4218_ vdd _1307_ gnd \internal_register_inst_07.internal_reg[6]\[15] clock_bF$buf13 DFFPOSX1
X_4391_ gnd vdd \address_mux_inst_05.pc_out\[8] _1945_ _1904_ _1949_ 
+ pc_in[8]
+ AOI22X1
X_2704_ _585_ \internal_register_inst_07.ra_out_8_bF$buf3\ vdd gnd \internal_register_inst_07.rb_out_8_bF$buf1\ OR2X2
X_3909_ vdd _1534__bF$buf2 gnd _1681_ \internal_register_inst_07.internal_reg[3]\[14] NOR2X1
XSFILL67600x50100 vdd gnd FILL
X_3662_ gnd vdd _1426_ _1480__bF$buf4 _1331_ _1488_ AOI21X1
X_3242_ gnd vdd _1076_ _745_ _1078_ _1077_ OAI21X1
X_4447_ vdd _1893_[10] gnd \address_mux_inst_05.pc_out\[10] clock_bF$buf12 DFFPOSX1
X_4027_ gnd vdd _1774_ _1544__bF$buf5 _1274_[5] _1775_ AOI21X1
X_2933_ vdd _783_ gnd \alu_inst01.inst07.result\[1] _748_ NAND2X1
X_2513_ _325_ vdd \internal_register_inst_07.rb_out_15_bF$buf2\ \internal_register_inst_07.ra_out_15_bF$buf2\ gnd XOR2X1
X_3718_ vdd _1515__bF$buf2 gnd _1518_ \internal_register_inst_07.internal_reg[2]\[2] NOR2X1
X_3891_ gnd vdd \internal_register_inst_07.rb_out_12_bF$buf0\ _1544__bF$buf0 _1665_ reset_bF$buf3 OAI21X1
X_3471_ vdd _1271_ gnd \alu_inst01.inst12.sel\[1] _1249__bF$buf2 NAND2X1
X_3051_ vdd _896_ gnd _894_ _895_ NAND2X1
X_4256_ vdd _1329_ gnd \internal_register_inst_07.internal_reg[4]\[5] clock_bF$buf5 DFFPOSX1
X_2742_ vdd _623_ gnd \internal_register_inst_07.rb_out_2_bF$buf1\ _622_ NAND2X1
X_2322_ vdd \internal_register_inst_07.ra_out_8_bF$buf2\ gnd _195_ \internal_register_inst_07.rb_out_8_bF$buf3\ NOR2X1
X_3947_ gnd vdd _1430_ _1697__bF$buf2 _1381_ _1707_ AOI21X1
X_3527_ \control_unit_ints_09.rD_wr\ vdd gnd \control_unit_ints_09.reg_en\ reset_bF$buf2 _1409_ NAND3X1
X_3107_ vdd _945_ gnd _949_ _948_ NOR2X1
XSFILL7920x2100 vdd gnd FILL
XSFILL67440x2100 vdd gnd FILL
X_3280_ vdd _1113_ gnd _1114_ _1111_ NOR2X1
X_4485_ gnd vdd \control_unit_ints_09.flag_bF$buf1\ _2004_ pc_in[10] _2005_ OAI21X1
X_4065_ \instruction_decoder_inst_08.rAadrs_0_bF$buf3\ vdd gnd _1810_ \internal_register_inst_07.internal_reg[1]\[9] \internal_register_inst_07.internal_reg[0]\[9] MUX2X1
XSFILL68080x32100 vdd gnd FILL
X_2971_ gnd vdd _732_ _818_ _817_ _728_ 
+ _819_
+ OAI22X1
X_2551_ \internal_register_inst_07.rb_out_9_bF$buf3\ _423_ vdd gnd INVX1
X_2131_ vdd gnd \internal_register_inst_07.ra_out_5_bF$buf1\ \internal_register_inst_07.rb_out_5_bF$buf4\ _131_ AND2X2
X_3756_ _1532_ vdd gnd _1542_ _1541_ _1537_ MUX2X1
X_3336_ vdd \data_mux_inst_06.m_regD\[4] gnd _1121_ _1126_ NAND2X1
X_4294_ vdd _1399_ gnd \internal_register_inst_07.internal_reg[0]\[11] clock_bF$buf6 DFFPOSX1
X_2607_ \internal_register_inst_07.rb_out_15_bF$buf3\ \internal_register_inst_07.ra_out_15_bF$buf0\ gnd vdd _481_ XNOR2X1
X_2780_ gnd vdd _613_ \internal_register_inst_07.rb_out_1_bF$buf1\ _567_ _616_ AOI21X1
X_2360_ \internal_register_inst_07.rb_out_4_bF$buf4\ \internal_register_inst_07.ra_out_4_bF$buf4\ gnd vdd _232_ XNOR2X1
X_3985_ vdd _1716__bF$buf4 gnd _1737_ \internal_register_inst_07.internal_reg[7]\[2] NOR2X1
X_3565_ gnd vdd _1434_ _1411_ _1287_ _1435_ OAI21X1
X_3145_ \alu_inst01.inst02.result\[11] _985_ vdd gnd INVX1
X_2836_ \internal_register_inst_07.rb_out_4_bF$buf3\ _706_ vdd gnd INVX1
X_2416_ \internal_register_inst_07.ra_out_4_bF$buf2\ \internal_register_inst_07.rb_out_4_bF$buf0\ gnd vdd _358_ XNOR2X1
X_3794_ \instruction_decoder_inst_08.rBadrs_0_bF$buf2\ vdd gnd _1576_ \internal_register_inst_07.internal_reg[5]\[4] \internal_register_inst_07.internal_reg[4]\[4] MUX2X1
X_3374_ gnd vdd _1196_ _1198_ _1159_ _1158_ OAI21X1
X_4159_ vdd _1876__bF$buf2 gnd _1887_ \internal_register_inst_07.internal_reg[0]\[10] NOR2X1
X_2645_ \internal_register_inst_07.ra_out_0_bF$buf0\ _519_ vdd gnd INVX1
X_2225_ vdd \alu_inst01.inst01.result\[15] gnd _100_ _103_ NAND2X1
XSFILL52560x30100 vdd gnd FILL
X_3183_ vdd _1022_ gnd _1020_ _1021_ NAND2X1
X_4388_ vdd gnd _1899_ _1981_ _1894_ _1901_ NOR3X1
X_2874_ vdd _725_ gnd \alu_inst01.inst12.sel\[2] _724_ NAND2X1
X_2454_ \internal_register_inst_07.rb_out_9_bF$buf1\ _272_ vdd gnd INVX1
X_2034_ vdd gnd \internal_register_inst_07.rb_out_2_bF$buf3\ data_out[2] BUFX2
X_3659_ vdd _1480__bF$buf2 gnd _1487_ \internal_register_inst_07.internal_reg[4]\[6] NOR2X1
X_3239_ vdd _1071_ gnd _1075_ _1074_ NOR2X1
X_4197_ vdd _1350_ gnd \internal_register_inst_07.internal_reg[3]\[10] clock_bF$buf10 DFFPOSX1
X_2683_ vdd _467_ gnd _471_ \internal_register_inst_07.ra_out_9_bF$buf4\ NOR2X1
X_2263_ vdd gnd \internal_register_inst_07.rb_out_12_bF$buf0\ \internal_register_inst_07.ra_out_12_bF$buf1\ _172_ AND2X2
X_3888_ gnd vdd \internal_register_inst_07.internal_reg[2]\[12] \instruction_decoder_inst_08.rBadrs_0_bF$buf3\ _1662_ \instruction_decoder_inst_08.rBadrs_1_bF$buf3\ OAI21X1
X_3468_ vdd _1269_ gnd \alu_inst01.inst12.sel\[0] _1249__bF$buf3 NAND2X1
X_3048_ vdd _889_ gnd _893_ _892_ NOR2X1
X_2739_ vdd _620_ gnd \internal_register_inst_07.rb_out_3_bF$buf1\ _619_ NAND2X1
X_2319_ vdd \internal_register_inst_07.ra_out_15_bF$buf2\ gnd _192_ \internal_register_inst_07.rb_out_15_bF$buf1\ NOR2X1
XSFILL22480x26100 vdd gnd FILL
XSFILL7920x30100 vdd gnd FILL
X_2492_ gnd vdd _302_ _354_ _306_ _305_ AOI21X1
X_2072_ vdd _18_ gnd \address_mux_inst_05.adrs_ctrl_bF$buf3\ \internal_register_inst_07.ra_out_7_bF$buf0\ NAND2X1
X_3697_ vdd _1507_ gnd \internal_register_inst_07.internal_reg[3]\[8] _1498__bF$buf2 NAND2X1
X_3277_ _1111_ \alu_inst01.inst12.sel\[2] vdd gnd \alu_inst01.inst12.sel\[3] OR2X2
XSFILL38000x8100 vdd gnd FILL
X_2968_ _809_ vdd gnd _802_ _816_ \alu_inst01.inst12.y\[2] NAND3X1
X_2548_ vdd gnd \internal_register_inst_07.rb_out_10_bF$buf3\ \internal_register_inst_07.ra_out_10_bF$buf2\ _420_ AND2X2
X_2128_ vdd _129_ gnd _128_ _127_ NAND2X1
XSFILL67760x22100 vdd gnd FILL
X_3086_ gnd _929_ vdd gnd INVX1
XSFILL7440x18100 vdd gnd FILL
X_2777_ vdd gnd _563_ _589_ _564_ AND2X2
X_2357_ \internal_register_inst_07.rb_out_8_bF$buf1\ \internal_register_inst_07.ra_out_8_bF$buf2\ gnd vdd _229_ XNOR2X1
XSFILL7600x44100 vdd gnd FILL
X_2586_ vdd _457_ gnd _375_ \internal_register_inst_07.ra_out_6_bF$buf1\ NOR2X1
X_2166_ vdd _47_ gnd _50_ _41_ NOR2X1
X_4312_ vdd _1274_[13] gnd \internal_register_inst_07.ra_out\[13] clock_bF$buf5 DFFPOSX1
XSFILL37360x42100 vdd gnd FILL
XSFILL37680x18100 vdd gnd FILL
X_2395_ vdd _340_ gnd \internal_register_inst_07.ra_out_2_bF$buf4\ \internal_register_inst_07.rb_out_2_bF$buf2\ NAND2X1
X_4121_ vdd _1716__bF$buf2 gnd _1861_ \internal_register_inst_07.internal_reg[3]\[14] NOR2X1
X_3812_ gnd vdd _1590_ \instruction_decoder_inst_08.rBadrs_1_bF$buf4\ _1592_ _1591_ 
+ _1593_
+ OAI22X1
X_4350_ \address_mux_inst_05.pc_out\[1] vdd gnd \address_mux_inst_05.pc_out\[0] \address_mux_inst_05.pc_out\[2] _1959_ NAND3X1
XSFILL67920x38100 vdd gnd FILL
XSFILL8080x26100 vdd gnd FILL
XSFILL53200x14100 vdd gnd FILL
X_3621_ gnd vdd _1418_ _1463__bF$buf4 _1311_ _1467_ OAI21X1
X_3201_ gnd vdd _1037_ _756_ _1039_ _1038_ OAI21X1
X_4406_ \address_mux_inst_05.pc_out\[11] _1916_ vdd gnd INVX1
XSFILL21840x40100 vdd gnd FILL
X_2489_ _303_ vdd \internal_register_inst_07.rb_out_7_bF$buf1\ \internal_register_inst_07.ra_out_7_bF$buf1\ gnd XOR2X1
X_2069_ vdd _16_ gnd \address_mux_inst_05.adrs_ctrl_bF$buf3\ \internal_register_inst_07.ra_out_6_bF$buf0\ NAND2X1
X_3850_ vdd _1534__bF$buf3 gnd _1627_ \internal_register_inst_07.internal_reg[7]\[9] NOR2X1
X_3430_ vdd gnd \control_unit_ints_09.flag_bF$buf0\ imm[0] \data_mux_inst_06.imm_out\[8] AND2X2
X_3010_ vdd _857_ gnd _855_ _856_ NAND2X1
X_4215_ vdd _1304_ gnd \internal_register_inst_07.internal_reg[6]\[12] clock_bF$buf13 DFFPOSX1
X_2701_ _580_ vdd gnd _578_ _581_ _582_ NAND3X1
X_3906_ gnd vdd \internal_register_inst_07.internal_reg[6]\[14] \instruction_decoder_inst_08.rBadrs_0_bF$buf6\ _1678_ \instruction_decoder_inst_08.rBadrs_1_bF$buf0\ OAI21X1
X_2298_ vdd gnd \internal_register_inst_07.rb_out_8_bF$buf2\ \internal_register_inst_07.ra_out_8_bF$buf1\ \alu_inst01.inst04.result\[8] AND2X2
X_4444_ vdd _1893_[7] gnd \address_mux_inst_05.pc_out\[7] clock_bF$buf12 DFFPOSX1
X_4024_ gnd vdd _1770_ \instruction_decoder_inst_08.rAadrs_1_bF$buf4\ _1772_ _1771_ 
+ _1773_
+ OAI22X1
X_2930_ gnd vdd _778_ _738_ _780_ _779_ OAI21X1
X_2510_ _316_ _322_ vdd gnd INVX1
X_3715_ gnd vdd _1404_ _1515__bF$buf0 _1356_ _1516_ AOI21X1
X_4253_ vdd _1326_ gnd \internal_register_inst_07.internal_reg[4]\[2] clock_bF$buf7 DFFPOSX1
XSFILL38320x12100 vdd gnd FILL
XSFILL22640x34100 vdd gnd FILL
XSFILL52720x28100 vdd gnd FILL
X_3944_ vdd _1697__bF$buf3 gnd _1706_ \internal_register_inst_07.internal_reg[1]\[8] NOR2X1
X_3524_ \instruction_decoder_inst_08.rDadrs\[1] _1406_ vdd gnd INVX1
X_3104_ gnd _946_ vdd gnd INVX1
X_4309_ vdd _1274_[10] gnd \internal_register_inst_07.ra_out\[10] clock_bF$buf3 DFFPOSX1
X_4482_ gnd vdd \control_unit_ints_09.flag_bF$buf1\ _2002_ pc_in[9] _2003_ OAI21X1
X_4062_ vdd _1716__bF$buf3 gnd _1807_ \internal_register_inst_07.internal_reg[7]\[9] NOR2X1
X_3753_ vdd _1534__bF$buf4 gnd _1539_ \internal_register_inst_07.internal_reg[3]\[0] NOR2X1
X_3333_ data_in[4] _1124_ vdd gnd INVX1
X_4118_ gnd vdd \internal_register_inst_07.internal_reg[6]\[14] \instruction_decoder_inst_08.rAadrs_0_bF$buf2\ _1858_ \instruction_decoder_inst_08.rAadrs_1_bF$buf6\ OAI21X1
X_4291_ vdd _1396_ gnd \internal_register_inst_07.internal_reg[0]\[8] clock_bF$buf0 DFFPOSX1
X_2604_ \internal_register_inst_07.rb_out_15_bF$buf3\ _478_ vdd gnd INVX1
X_3809_ \instruction_decoder_inst_08.rBadrs_0_bF$buf6\ vdd gnd _1590_ \internal_register_inst_07.internal_reg[1]\[5] \internal_register_inst_07.internal_reg[0]\[5] MUX2X1
X_3982_ gnd vdd \internal_register_inst_07.ra_out_1_bF$buf3\ _1544__bF$buf5 _1735_ reset_bF$buf5 OAI21X1
X_3562_ gnd vdd _1432_ _1411_ _1286_ _1433_ OAI21X1
X_3142_ vdd _983_ gnd _981_ _982_ NAND2X1
X_4347_ gnd vdd _1956_ _1955_ _1893_[1] _1942_ AOI21X1
XSFILL38000x26100 vdd gnd FILL
XSFILL22800x10100 vdd gnd FILL
XSFILL22800x2100 vdd gnd FILL
X_2833_ gnd vdd _702_ _700_ _703_ _699_ AOI21X1
X_2413_ _356_ vdd \internal_register_inst_07.rb_out_4_bF$buf4\ \internal_register_inst_07.ra_out_4_bF$buf4\ gnd XOR2X1
XFILL72080x34100 vdd gnd FILL
XSFILL7760x16100 vdd gnd FILL
X_3618_ vdd _1466_ gnd \internal_register_inst_07.internal_reg[5]\[2] _1463__bF$buf2 NAND2X1
X_3791_ _1532_ vdd gnd _1574_ _1573_ _1569_ MUX2X1
X_3371_ vdd \data_mux_inst_06.m_regD\[9] gnd _1151_ _1156_ NAND2X1
X_4156_ gnd vdd _1428_ _1876__bF$buf4 _1396_ _1885_ AOI21X1
XSFILL67600x44100 vdd gnd FILL
X_2642_ \internal_register_inst_07.ra_out_2_bF$buf1\ _516_ vdd gnd INVX1
XSFILL53360x36100 vdd gnd FILL
X_2222_ _85_ _101_ vdd gnd INVX1
X_3847_ gnd vdd \internal_register_inst_07.rb_out_8_bF$buf2\ _1544__bF$buf7 _1625_ reset_bF$buf1 OAI21X1
X_3427_ vdd _1226_ gnd \data_mux_inst_06.imm_out\[6] \control_unit_ints_09.flag_bF$buf0\ NOR2X1
X_3007_ vdd _854_ gnd _852_ _853_ NAND2X1
X_3180_ vdd _1015_ gnd _1019_ _1018_ NOR2X1
X_4385_ gnd vdd _1897_ _1898_ _1893_[7] _1942_ AOI21X1
X_2871_ \alu_inst01.inst02.result\[0] _722_ vdd gnd INVX1
X_2451_ _269_ _270_ vdd gnd INVX1
X_2031_ vdd gnd _0_[15] adrs_bus[15] BUFX2
X_3656_ gnd vdd _1420_ _1480__bF$buf4 _1328_ _1485_ AOI21X1
X_3236_ gnd _1072_ vdd gnd INVX1
X_4194_ vdd _1347_ gnd \internal_register_inst_07.internal_reg[3]\[7] clock_bF$buf4 DFFPOSX1
X_2927_ gnd vdd _732_ _776_ _775_ _728_ 
+ _777_
+ OAI22X1
X_2507_ _318_ _319_ gnd vdd \alu_inst01.inst07.result\[14] XNOR2X1
X_2680_ vdd _468_ gnd \internal_register_inst_07.ra_out_9_bF$buf4\ _467_ NAND2X1
X_2260_ vdd gnd \internal_register_inst_07.rb_out_11_bF$buf0\ \internal_register_inst_07.ra_out_11_bF$buf3\ _170_ AND2X2
X_3885_ gnd vdd _1656_ \instruction_decoder_inst_08.rBadrs_1_bF$buf3\ _1658_ _1657_ 
+ _1659_
+ OAI22X1
X_3465_ vdd _1267_ gnd \instruction_decoder_inst_08.rDadrs\[2] _1249__bF$buf0 NAND2X1
X_3045_ gnd _890_ vdd gnd INVX1
XSFILL52880x10100 vdd gnd FILL
X_2736_ vdd _613_ gnd _617_ \internal_register_inst_07.rb_out_1_bF$buf1\ NOR2X1
X_2316_ vdd _188_ gnd _189_ _183_ NOR2X1
X_3694_ gnd vdd _1424_ _1498__bF$buf3 _1346_ _1505_ OAI21X1
X_3274_ reset_bF$buf2 _1090_ vdd gnd INVX1
XSFILL38480x34100 vdd gnd FILL
X_4479_ gnd vdd \control_unit_ints_09.flag_bF$buf6\ _2000_ pc_in[8] _2001_ OAI21X1
X_4059_ gnd vdd \internal_register_inst_07.ra_out_8_bF$buf2\ _1544__bF$buf1 _1805_ reset_bF$buf1 OAI21X1
X_2965_ gnd vdd \alu_inst01.inst01.result\[2] _770_ _814_ _771_ 
+ gnd
+ AOI22X1
X_2545_ vdd \internal_register_inst_07.ra_out_11_bF$buf1\ gnd _417_ \internal_register_inst_07.rb_out_11_bF$buf2\ NOR2X1
X_2125_ gnd vdd _125_ _124_ _126_ _122_ OAI21X1
X_3083_ vdd _926_ gnd gnd _736_ NAND2X1
X_4288_ vdd _1393_ gnd \internal_register_inst_07.internal_reg[0]\[5] clock_bF$buf0 DFFPOSX1
X_2774_ gnd vdd _559_ _557_ _561_ _560_ AOI21X1
X_2354_ \internal_register_inst_07.rb_out_0_bF$buf1\ \internal_register_inst_07.ra_out_0_bF$buf2\ gnd vdd _226_ XNOR2X1
X_3979_ gnd vdd \internal_register_inst_07.internal_reg[2]\[1] \instruction_decoder_inst_08.rAadrs_0_bF$buf2\ _1732_ \instruction_decoder_inst_08.rAadrs_1_bF$buf3\ OAI21X1
X_3559_ gnd vdd _1430_ _1411_ _1285_ _1431_ OAI21X1
X_3139_ vdd _980_ gnd _978_ _979_ NAND2X1
X_4500_ gnd vdd \control_unit_ints_09.flag_bF$buf4\ _2014_ pc_in[15] _2015_ OAI21X1
X_4097_ gnd vdd _1836_ \instruction_decoder_inst_08.rAadrs_1_bF$buf6\ _1838_ _1837_ 
+ _1839_
+ OAI22X1
XSFILL52560x24100 vdd gnd FILL
X_2583_ vdd _455_ gnd \internal_register_inst_07.ra_out_7_bF$buf4\ _454_ NAND2X1
X_2163_ _43_ _47_ gnd vdd \alu_inst01.inst01.result\[9] XNOR2X1
X_3788_ vdd _1534__bF$buf0 gnd _1571_ \internal_register_inst_07.internal_reg[3]\[3] NOR2X1
X_3368_ data_in[9] _1154_ vdd gnd INVX1
XSFILL38160x48100 vdd gnd FILL
XSFILL22960x32100 vdd gnd FILL
X_2639_ \internal_register_inst_07.rb_out_2_bF$buf1\ _513_ vdd gnd INVX1
X_2219_ \internal_register_inst_07.ra_out_15_bF$buf1\ \internal_register_inst_07.rb_out_15_bF$buf3\ gnd vdd _98_ XNOR2X1
XSFILL7440x22100 vdd gnd FILL
X_2392_ _337_ _332_ gnd vdd \alu_inst01.inst07.result\[1] XNOR2X1
X_3597_ gnd vdd _1428_ _1445__bF$buf4 _1300_ _1454_ OAI21X1
X_3177_ gnd _1016_ vdd gnd INVX1
X_2868_ _650_ vdd gnd _653_ _689_ _654_ NAND3X1
X_2448_ _267_ \internal_register_inst_07.rb_out_8_bF$buf3\ vdd gnd _266_ OR2X2
X_2028_ vdd gnd _0_[12] adrs_bus[12] BUFX2
XSFILL53040x42100 vdd gnd FILL
XSFILL22480x4100 vdd gnd FILL
XFILL72240x42100 vdd gnd FILL
XSFILL52240x38100 vdd gnd FILL
X_2677_ gnd vdd _542_ _461_ _465_ _464_ OAI21X1
X_2257_ vdd gnd \internal_register_inst_07.rb_out_10_bF$buf2\ \internal_register_inst_07.ra_out_10_bF$buf3\ _168_ AND2X2
XSFILL23440x50100 vdd gnd FILL
XSFILL37680x22100 vdd gnd FILL
X_4403_ gnd vdd \address_mux_inst_05.pc_out\[10] _1945_ _1914_ _1949_ 
+ pc_in[10]
+ AOI22X1
XSFILL67760x16100 vdd gnd FILL
X_2486_ vdd _301_ gnd _299_ _300_ NAND2X1
X_2066_ vdd _14_ gnd \address_mux_inst_05.adrs_ctrl_bF$buf3\ \internal_register_inst_07.ra_out_5_bF$buf2\ NAND2X1
X_4212_ vdd _1301_ gnd \internal_register_inst_07.internal_reg[6]\[9] clock_bF$buf5 DFFPOSX1
XSFILL67920x42100 vdd gnd FILL
X_3903_ gnd vdd _1674_ _1544__bF$buf1 _1275_[13] _1675_ AOI21X1
X_2295_ vdd gnd \internal_register_inst_07.rb_out_5_bF$buf3\ \internal_register_inst_07.ra_out_5_bF$buf4\ \alu_inst01.inst04.result\[5] AND2X2
X_4441_ vdd _1893_[4] gnd \address_mux_inst_05.pc_out\[4] clock_bF$buf12 DFFPOSX1
X_4021_ \instruction_decoder_inst_08.rAadrs_0_bF$buf4\ vdd gnd _1770_ \internal_register_inst_07.internal_reg[1]\[5] \internal_register_inst_07.internal_reg[0]\[5] MUX2X1
XSFILL7600x38100 vdd gnd FILL
XSFILL67600x8100 vdd gnd FILL
X_3712_ gnd vdd _1442_ _1498__bF$buf4 _1355_ _1514_ OAI21X1
X_4250_ vdd _1323_ gnd \internal_register_inst_07.internal_reg[5]\[15] clock_bF$buf13 DFFPOSX1
X_3941_ gnd vdd _1424_ _1697__bF$buf4 _1378_ _1704_ AOI21X1
X_3521_ vdd _1232_[2] gnd \instruction_decoder_inst_08.rBadrs\[2] clock_bF$buf2 DFFPOSX1
X_3101_ \alu_inst01.inst02.result\[9] _943_ vdd gnd INVX1
X_4306_ vdd _1274_[7] gnd \internal_register_inst_07.ra_out\[7] clock_bF$buf11 DFFPOSX1
XFILL72240x6100 vdd gnd FILL
XSFILL37840x38100 vdd gnd FILL
X_2389_ \internal_register_inst_07.rb_out_1_bF$buf0\ _335_ vdd gnd INVX1
X_3750_ gnd vdd \internal_register_inst_07.internal_reg[6]\[0] \instruction_decoder_inst_08.rBadrs_0_bF$buf0\ _1536_ \instruction_decoder_inst_08.rBadrs_1_bF$buf4\ OAI21X1
X_3330_ vdd _1121_ gnd \control_unit_ints_09.imm_en_bF$buf0\ \data_mux_inst_06.imm_out\[4] NAND2X1
XSFILL23120x14100 vdd gnd FILL
X_4115_ gnd vdd _1854_ _1544__bF$buf3 _1274_[13] _1855_ AOI21X1
X_2601_ \internal_register_inst_07.ra_out_14_bF$buf1\ _390_ vdd gnd INVX1
X_3806_ vdd _1534__bF$buf4 gnd _1587_ \internal_register_inst_07.internal_reg[7]\[5] NOR2X1
X_2198_ vdd _78_ gnd _77_ _72_ NAND2X1
XSFILL52720x32100 vdd gnd FILL
X_4344_ _1953_ _1954_ vdd gnd INVX1
X_2830_ vdd _700_ gnd \internal_register_inst_07.ra_out_3_bF$buf0\ _698_ NAND2X1
X_2410_ vdd _351_ gnd _353_ \internal_register_inst_07.rb_out_3_bF$buf2\ NOR2X1
X_3615_ gnd vdd _1404_ _1463__bF$buf4 _1308_ _1464_ OAI21X1
X_4153_ vdd _1876__bF$buf1 gnd _1884_ \internal_register_inst_07.internal_reg[0]\[7] NOR2X1
X_3844_ gnd vdd \internal_register_inst_07.internal_reg[2]\[8] \instruction_decoder_inst_08.rBadrs_0_bF$buf6\ _1622_ \instruction_decoder_inst_08.rBadrs_1_bF$buf0\ OAI21X1
X_3424_ imm[5] _1225_ vdd gnd INVX1
X_3004_ vdd _847_ gnd _851_ _850_ NOR2X1
X_4209_ vdd _1298_ gnd \internal_register_inst_07.internal_reg[6]\[6] clock_bF$buf11 DFFPOSX1
X_4382_ \address_mux_inst_05.pc_out\[7] vdd gnd \address_mux_inst_05.pc_out\[6] _1975_ _1896_ NAND3X1
X_3653_ vdd _1480__bF$buf1 gnd _1484_ \internal_register_inst_07.internal_reg[4]\[3] NOR2X1
X_3233_ \alu_inst01.inst02.result\[15] _1069_ vdd gnd INVX1
XSFILL7760x20100 vdd gnd FILL
XSFILL22640x28100 vdd gnd FILL
X_4438_ vdd _1893_[1] gnd \address_mux_inst_05.pc_out\[1] clock_bF$buf12 DFFPOSX1
X_4018_ vdd _1716__bF$buf0 gnd _1767_ \internal_register_inst_07.internal_reg[7]\[5] NOR2X1
X_4191_ vdd _1344_ gnd \internal_register_inst_07.internal_reg[3]\[4] clock_bF$buf6 DFFPOSX1
X_2924_ _758_ vdd gnd _740_ _774_ \alu_inst01.inst12.y\[0] NAND3X1
X_2504_ gnd vdd _312_ _300_ _317_ _314_ OAI21X1
X_3709_ vdd _1513_ gnd \internal_register_inst_07.internal_reg[3]\[14] _1498__bF$buf2 NAND2X1
X_3882_ \instruction_decoder_inst_08.rBadrs_0_bF$buf3\ vdd gnd _1656_ \internal_register_inst_07.internal_reg[5]\[12] \internal_register_inst_07.internal_reg[4]\[12] MUX2X1
X_3462_ vdd _1265_ gnd \instruction_decoder_inst_08.rDadrs\[1] _1249__bF$buf0 NAND2X1
X_3042_ gnd _887_ vdd gnd INVX1
X_4247_ vdd _1320_ gnd \internal_register_inst_07.internal_reg[5]\[12] clock_bF$buf13 DFFPOSX1
X_2733_ vdd _614_ gnd \internal_register_inst_07.rb_out_1_bF$buf1\ _613_ NAND2X1
X_2313_ vdd \internal_register_inst_07.ra_out_3_bF$buf3\ gnd _186_ \internal_register_inst_07.rb_out_3_bF$buf4\ NOR2X1
X_3938_ vdd _1697__bF$buf3 gnd _1703_ \internal_register_inst_07.internal_reg[1]\[5] NOR2X1
X_3518_ vdd _1231_[2] gnd \instruction_decoder_inst_08.rAadrs\[2] clock_bF$buf2 DFFPOSX1
X_3691_ vdd _1504_ gnd \internal_register_inst_07.internal_reg[3]\[5] _1498__bF$buf2 NAND2X1
X_3271_ _1108_ \control_unit_ints_09.cState\[0] vdd gnd \control_unit_ints_09.cState\[1] OR2X2
X_4476_ gnd vdd \control_unit_ints_09.flag_bF$buf5\ _1998_ pc_in[7] _1999_ OAI21X1
X_4056_ gnd vdd \internal_register_inst_07.internal_reg[2]\[8] \instruction_decoder_inst_08.rAadrs_0_bF$buf4\ _1802_ \instruction_decoder_inst_08.rAadrs_1_bF$buf4\ OAI21X1
X_2962_ gnd vdd \alu_inst01.inst03.result\[2] _762_ _811_ \alu_inst01.inst04.result\[2] 
+ _763_
+ AOI22X1
X_2542_ vdd _414_ gnd \internal_register_inst_07.ra_out_0_bF$buf1\ _413_ NAND2X1
X_2122_ _120_ _123_ gnd vdd \alu_inst01.inst01.result\[4] XNOR2X1
X_3747_ \instruction_decoder_inst_08.rBadrs_0_bF$buf0\ vdd gnd _1533_ \internal_register_inst_07.internal_reg[5]\[0] \internal_register_inst_07.internal_reg[4]\[0] MUX2X1
X_3327_ _1201_ vdd gnd _1118_ _1203_ _1119_ NAND3X1
XSFILL7440x4100 vdd gnd FILL
X_3080_ gnd _923_ vdd gnd INVX1
X_4285_ vdd _1390_ gnd \internal_register_inst_07.internal_reg[0]\[2] clock_bF$buf6 DFFPOSX1
X_2771_ \internal_register_inst_07.rb_out_8_bF$buf0\ _558_ vdd gnd INVX1
X_2351_ vdd _224_ gnd _212_ _223_ NAND2X1
X_3976_ gnd vdd _1726_ \instruction_decoder_inst_08.rAadrs_1_bF$buf7\ _1728_ _1727_ 
+ _1729_
+ OAI22X1
X_3556_ gnd vdd _1428_ _1411_ _1284_ _1429_ OAI21X1
XSFILL23280x36100 vdd gnd FILL
X_3136_ vdd _973_ gnd _977_ _976_ NOR2X1
XSFILL67600x38100 vdd gnd FILL
X_4094_ \instruction_decoder_inst_08.rAadrs_0_bF$buf7\ vdd gnd _1836_ \internal_register_inst_07.internal_reg[5]\[12] \internal_register_inst_07.internal_reg[4]\[12] MUX2X1
X_2827_ gnd vdd \internal_register_inst_07.rb_out_1_bF$buf2\ _693_ _697_ _696_ AOI21X1
X_2407_ vdd _350_ gnd _342_ _349_ NAND2X1
X_2580_ vdd _434_ gnd _452_ \internal_register_inst_07.ra_out_5_bF$buf0\ NOR2X1
X_2160_ _44_ _45_ vdd gnd INVX1
X_3785_ gnd vdd \internal_register_inst_07.internal_reg[6]\[3] \instruction_decoder_inst_08.rBadrs_0_bF$buf7\ _1568_ \instruction_decoder_inst_08.rBadrs_1_bF$buf5\ OAI21X1
X_3365_ vdd _1151_ gnd \control_unit_ints_09.imm_en_bF$buf1\ \data_mux_inst_06.imm_out\[9] NAND2X1
X_2636_ _509_ vdd gnd _508_ _507_ _510_ NAND3X1
X_2216_ gnd vdd _36_ _93_ _95_ _94_ OAI21X1
X_3594_ vdd _1453_ gnd \internal_register_inst_07.internal_reg[6]\[7] _1445__bF$buf1 NAND2X1
X_3174_ gnd _1013_ vdd gnd INVX1
X_4379_ gnd vdd _1982_ _1983_ _1893_[6] _1942_ AOI21X1
X_2865_ \internal_register_inst_07.ra_out_0_bF$buf2\ _651_ vdd gnd INVX1
X_2445_ gnd vdd _258_ _260_ _264_ _263_ OAI21X1
X_2025_ vdd gnd _0_[9] adrs_bus[9] BUFX2
X_4188_ vdd _1341_ gnd \internal_register_inst_07.internal_reg[3]\[1] clock_bF$buf5 DFFPOSX1
X_2674_ \internal_register_inst_07.rb_out_14_bF$buf1\ _462_ vdd gnd INVX1
X_2254_ vdd gnd \internal_register_inst_07.rb_out_9_bF$buf2\ \internal_register_inst_07.ra_out_9_bF$buf2\ _166_ AND2X2
X_3879_ _1532_ vdd gnd _1654_ _1653_ _1649_ MUX2X1
X_3459_ vdd _1263_ gnd \instruction_decoder_inst_08.rDadrs\[0] _1249__bF$buf2 NAND2X1
X_3039_ vdd _884_ gnd gnd _736_ NAND2X1
X_4400_ \address_mux_inst_05.pc_out\[10] _1911_ vdd gnd INVX1
XSFILL68240x46100 vdd gnd FILL
X_2483_ \internal_register_inst_07.ra_out_12_bF$buf1\ _298_ vdd gnd INVX1
X_2063_ vdd _12_ gnd \address_mux_inst_05.adrs_ctrl_bF$buf3\ \internal_register_inst_07.ra_out_4_bF$buf3\ NAND2X1
X_3688_ gnd vdd _1418_ _1498__bF$buf0 _1343_ _1502_ OAI21X1
X_3268_ \control_unit_ints_09.cState\[1] _1106_ vdd gnd INVX1
X_2959_ gnd vdd _806_ _756_ _808_ _807_ OAI21X1
X_2539_ vdd _411_ gnd \internal_register_inst_07.ra_out_1_bF$buf1\ _410_ NAND2X1
X_2119_ _121_ \internal_register_inst_07.rb_out_4_bF$buf2\ vdd gnd \internal_register_inst_07.ra_out_4_bF$buf0\ OR2X2
XSFILL22480x24100 vdd gnd FILL
X_3900_ gnd vdd _1670_ \instruction_decoder_inst_08.rBadrs_1_bF$buf7\ _1672_ _1671_ 
+ _1673_
+ OAI22X1
X_2292_ vdd gnd \internal_register_inst_07.rb_out_2_bF$buf0\ \internal_register_inst_07.ra_out_2_bF$buf0\ \alu_inst01.inst04.result\[2] AND2X2
XSFILL38800x100 vdd gnd FILL
X_3497_ vdd _1246_ gnd \control_unit_ints_09.inst_wr_bF$buf1\ data_in[8] NAND2X1
X_3077_ vdd _917_ gnd _921_ _920_ NOR2X1
XSFILL52560x18100 vdd gnd FILL
XSFILL38000x6100 vdd gnd FILL
X_2768_ vdd _555_ gnd _593_ _592_ NAND2X1
X_2348_ vdd gnd \internal_register_inst_07.rb_out_10_bF$buf2\ \internal_register_inst_07.ra_out_10_bF$buf1\ _221_ AND2X2
XSFILL67760x20100 vdd gnd FILL
X_2997_ vdd _840_ gnd _844_ _843_ NOR2X1
X_2577_ gnd vdd _448_ _446_ _449_ _445_ AOI21X1
X_2157_ _37_ _42_ gnd vdd \alu_inst01.inst01.result\[8] XNOR2X1
X_4303_ vdd _1274_[4] gnd \internal_register_inst_07.ra_out\[4] clock_bF$buf12 DFFPOSX1
XSFILL53040x36100 vdd gnd FILL
XSFILL7600x42100 vdd gnd FILL
X_2386_ vdd _332_ gnd \internal_register_inst_07.rb_out_0_bF$buf2\ _331_ NAND2X1
XFILL72240x36100 vdd gnd FILL
X_4112_ gnd vdd _1850_ \instruction_decoder_inst_08.rAadrs_1_bF$buf3\ _1852_ _1851_ 
+ _1853_
+ OAI22X1
XSFILL37680x16100 vdd gnd FILL
X_3803_ gnd vdd \internal_register_inst_07.rb_out_4_bF$buf4\ _1544__bF$buf4 _1585_ reset_bF$buf4 OAI21X1
XSFILL67440x34100 vdd gnd FILL
X_2195_ _75_ _76_ vdd gnd INVX1
X_4341_ \address_mux_inst_05.pc_out\[1] _1951_ vdd gnd INVX1
X_3612_ vdd _1405_ gnd _1462_ \instruction_decoder_inst_08.rDadrs\[1] NOR2X1
XSFILL37840x42100 vdd gnd FILL
XSFILL38320x4100 vdd gnd FILL
X_4150_ gnd vdd _1422_ _1876__bF$buf4 _1393_ _1882_ AOI21X1
XSFILL67920x36100 vdd gnd FILL
X_3841_ gnd vdd _1616_ \instruction_decoder_inst_08.rBadrs_1_bF$buf0\ _1618_ _1617_ 
+ _1619_
+ OAI22X1
X_3421_ vdd _1223_ gnd \data_mux_inst_06.imm_out\[3] \control_unit_ints_09.flag_bF$buf0\ NOR2X1
X_3001_ gnd _848_ vdd gnd INVX1
X_4206_ vdd _1295_ gnd \internal_register_inst_07.internal_reg[6]\[3] clock_bF$buf9 DFFPOSX1
X_2289_ \alu_inst01.inst03.result\[15] \internal_register_inst_07.ra_out_15_bF$buf3\ vdd gnd \internal_register_inst_07.rb_out_15_bF$buf0\ OR2X2
X_3650_ gnd vdd _1414_ _1480__bF$buf1 _1325_ _1482_ AOI21X1
X_3230_ vdd _1067_ gnd _1065_ _1066_ NAND2X1
X_4435_ gnd vdd \address_mux_inst_05.pc_out\[15] _1945_ _1941_ _1949_ 
+ pc_in[15]
+ AOI22X1
X_4015_ gnd vdd \internal_register_inst_07.ra_out_4_bF$buf4\ _1544__bF$buf4 _1765_ reset_bF$buf4 OAI21X1
X_2921_ gnd vdd \alu_inst01.inst01.result\[0] _770_ _772_ _771_ 
+ gnd
+ AOI22X1
X_2501_ vdd _315_ gnd _314_ _313_ NAND2X1
X_3706_ gnd vdd _1436_ _1498__bF$buf1 _1352_ _1511_ OAI21X1
X_2098_ \alu_inst01.inst01.result\[0] vdd \internal_register_inst_07.rb_out_0_bF$buf0\ \internal_register_inst_07.ra_out_0_bF$buf1\ gnd XOR2X1
X_4244_ vdd _1317_ gnd \internal_register_inst_07.internal_reg[5]\[9] clock_bF$buf1 DFFPOSX1
X_2730_ vdd _611_ gnd \internal_register_inst_07.rb_out_2_bF$buf1\ \internal_register_inst_07.ra_out_2_bF$buf3\ NAND2X1
X_2310_ gnd vdd _182_ _181_ _179_ _180_ 
+ _183_
+ OAI22X1
X_3935_ gnd vdd _1418_ _1697__bF$buf0 _1375_ _1701_ AOI21X1
X_3515_ vdd _1233_[2] gnd \instruction_decoder_inst_08.rDadrs\[2] clock_bF$buf6 DFFPOSX1
X_4473_ gnd vdd \control_unit_ints_09.flag_bF$buf6\ _1996_ pc_in[6] _1997_ OAI21X1
X_4053_ gnd vdd _1796_ \instruction_decoder_inst_08.rAadrs_1_bF$buf4\ _1798_ _1797_ 
+ _1799_
+ OAI22X1
XSFILL22640x32100 vdd gnd FILL
XSFILL52720x26100 vdd gnd FILL
X_3744_ vdd _1515__bF$buf4 gnd _1531_ \internal_register_inst_07.internal_reg[2]\[15] NOR2X1
X_3324_ \alu_inst01.inst12.y\[3] _1219_ vdd gnd INVX1
X_4109_ \instruction_decoder_inst_08.rAadrs_0_bF$buf3\ vdd gnd _1850_ \internal_register_inst_07.internal_reg[1]\[13] \internal_register_inst_07.internal_reg[0]\[13] MUX2X1
X_4282_ vdd _1387_ gnd \internal_register_inst_07.internal_reg[1]\[15] clock_bF$buf10 DFFPOSX1
X_3973_ \instruction_decoder_inst_08.rAadrs_0_bF$buf2\ vdd gnd _1726_ \internal_register_inst_07.internal_reg[5]\[1] \internal_register_inst_07.internal_reg[4]\[1] MUX2X1
X_3553_ gnd vdd _1426_ _1411_ _1283_ _1427_ OAI21X1
X_3133_ gnd _974_ vdd gnd INVX1
X_4338_ vdd _1944_ gnd _1949_ \control_unit_ints_09.pc_op\[1] NOR2X1
X_4091_ _1714_ vdd gnd _1834_ _1833_ _1829_ MUX2X1
X_2824_ \internal_register_inst_07.rb_out_1_bF$buf1\ _694_ vdd gnd INVX1
X_2404_ gnd vdd _345_ _342_ _348_ _347_ AOI21X1
X_3609_ gnd vdd _1440_ _1445__bF$buf4 _1306_ _1460_ OAI21X1
XSFILL52720x6100 vdd gnd FILL
X_3782_ gnd vdd _1564_ _1544__bF$buf6 _1275_[2] _1565_ AOI21X1
X_3362_ _1201_ vdd gnd _1148_ _1203_ _1149_ NAND3X1
X_4147_ vdd _1876__bF$buf0 gnd _1881_ \internal_register_inst_07.internal_reg[0]\[4] NOR2X1
X_2633_ vdd _506_ gnd _507_ _503_ NOR2X1
X_2213_ vdd _92_ gnd _91_ _86_ NAND2X1
XSFILL7760x14100 vdd gnd FILL
X_3838_ \instruction_decoder_inst_08.rBadrs_0_bF$buf6\ vdd gnd _1616_ \internal_register_inst_07.internal_reg[5]\[8] \internal_register_inst_07.internal_reg[4]\[8] MUX2X1
X_3418_ imm[2] _1222_ vdd gnd INVX1
X_3591_ gnd vdd _1422_ _1445__bF$buf4 _1297_ _1451_ OAI21X1
X_3171_ vdd _1010_ gnd gnd _736_ NAND2X1
X_4376_ \address_mux_inst_05.pc_out\[6] vdd gnd \address_mux_inst_05.pc_out\[5] _1969_ _1981_ NAND3X1
XSFILL67600x42100 vdd gnd FILL
X_2862_ gnd vdd _666_ _647_ _648_ _640_ AOI21X1
X_2442_ \internal_register_inst_07.ra_out_7_bF$buf0\ _261_ vdd gnd INVX1
X_2022_ vdd gnd _0_[6] adrs_bus[6] BUFX2
X_3647_ vdd _1480__bF$buf2 gnd _1481_ \internal_register_inst_07.internal_reg[4]\[0] NOR2X1
X_3227_ vdd _1064_ gnd _1062_ _1063_ NAND2X1
XSFILL8080x6100 vdd gnd FILL
XBUFX2_insert270 vdd gnd reset reset_bF$buf2 BUFX2
XBUFX2_insert271 vdd gnd reset reset_bF$buf1 BUFX2
XBUFX2_insert272 vdd gnd reset reset_bF$buf0 BUFX2
XBUFX2_insert273 vdd gnd \internal_register_inst_07.ra_out\[1] \internal_register_inst_07.ra_out_1_bF$buf3\ BUFX2
XBUFX2_insert274 vdd gnd \internal_register_inst_07.ra_out\[1] \internal_register_inst_07.ra_out_1_bF$buf2\ BUFX2
XBUFX2_insert275 vdd gnd \internal_register_inst_07.ra_out\[1] \internal_register_inst_07.ra_out_1_bF$buf1\ BUFX2
XBUFX2_insert276 vdd gnd \internal_register_inst_07.ra_out\[1] \internal_register_inst_07.ra_out_1_bF$buf0\ BUFX2
X_4185_ vdd _1290_ gnd \internal_register_inst_07.internal_reg[7]\[14] clock_bF$buf0 DFFPOSX1
X_2918_ vdd \alu_inst01.inst12.sel\[3] gnd _769_ \alu_inst01.inst12.sel\[2] NOR2X1
X_2671_ vdd _459_ gnd \internal_register_inst_07.rb_out_12_bF$buf2\ _458_ NAND2X1
X_2251_ vdd gnd \internal_register_inst_07.rb_out_8_bF$buf2\ \internal_register_inst_07.ra_out_8_bF$buf1\ _164_ AND2X2
X_3876_ vdd _1534__bF$buf0 gnd _1651_ \internal_register_inst_07.internal_reg[3]\[11] NOR2X1
X_3456_ vdd _1261_ gnd \control_unit_ints_09.inst_wr_bF$buf2\ data_in[7] NAND2X1
X_3036_ gnd _881_ vdd gnd INVX1
XSFILL8240x32100 vdd gnd FILL
X_2727_ _608_ \internal_register_inst_07.ra_out_3_bF$buf2\ vdd gnd \internal_register_inst_07.rb_out_3_bF$buf4\ OR2X2
X_2307_ vdd gnd \internal_register_inst_07.rb_out_4_bF$buf0\ \internal_register_inst_07.ra_out_4_bF$buf2\ _180_ AND2X2
X_2480_ gnd vdd _290_ _283_ _295_ _294_ OAI21X1
X_2060_ vdd _10_ gnd \address_mux_inst_05.adrs_ctrl_bF$buf2\ \internal_register_inst_07.ra_out_3_bF$buf4\ NAND2X1
X_3685_ vdd _1501_ gnd \internal_register_inst_07.internal_reg[3]\[2] _1498__bF$buf3 NAND2X1
X_3265_ vdd _1104_ gnd \alu_inst01.inst12.sel\[2] _1102_ NAND2X1
XSFILL68080x24100 vdd gnd FILL
X_2956_ gnd vdd _803_ _745_ _805_ _804_ OAI21X1
X_2536_ vdd _402_ gnd _408_ \internal_register_inst_07.ra_out_2_bF$buf3\ NOR2X1
X_2116_ _114_ _118_ vdd gnd INVX1
X_3494_ gnd vdd _1244_ _1259_ _1229_[6] _1248__bF$buf2 AOI21X1
X_3074_ gnd vdd gnd _767_ _918_ _766_ 
+ gnd
+ AOI22X1
X_4279_ vdd _1384_ gnd \internal_register_inst_07.internal_reg[1]\[12] clock_bF$buf13 DFFPOSX1
X_2765_ vdd _572_ gnd _552_ \internal_register_inst_07.ra_out_14_bF$buf2\ NOR2X1
X_2345_ vdd \internal_register_inst_07.ra_out_11_bF$buf4\ gnd _218_ \internal_register_inst_07.rb_out_11_bF$buf1\ NOR2X1
XSFILL52880x48100 vdd gnd FILL
X_4088_ vdd _1716__bF$buf1 gnd _1831_ \internal_register_inst_07.internal_reg[3]\[11] NOR2X1
X_2994_ gnd _841_ vdd gnd INVX1
X_2574_ vdd _446_ gnd \internal_register_inst_07.ra_out_11_bF$buf1\ _444_ NAND2X1
X_2154_ vdd \internal_register_inst_07.rb_out_8_bF$buf1\ gnd _40_ \internal_register_inst_07.ra_out_8_bF$buf3\ NOR2X1
X_3779_ gnd vdd _1560_ \instruction_decoder_inst_08.rBadrs_1_bF$buf2\ _1562_ _1561_ 
+ _1563_
+ OAI22X1
X_3359_ \alu_inst01.inst12.y\[8] _1146_ vdd gnd INVX1
X_4300_ vdd _1274_[1] gnd \internal_register_inst_07.ra_out\[1] clock_bF$buf9 DFFPOSX1
X_2383_ vdd \alu_inst01.inst06.result\[0] gnd _239_ _254_ NAND2X1
X_3588_ vdd _1450_ gnd \internal_register_inst_07.internal_reg[6]\[4] _1445__bF$buf0 NAND2X1
X_3168_ gnd _1007_ vdd gnd INVX1
XSFILL38160x46100 vdd gnd FILL
XSFILL22960x30100 vdd gnd FILL
X_2859_ gnd vdd _674_ \internal_register_inst_07.ra_out_10_bF$buf0\ _645_ _673_ OAI21X1
X_2439_ vdd _258_ gnd _369_ _255_ NAND2X1
X_2019_ vdd gnd _0_[3] adrs_bus[3] BUFX2
X_3800_ gnd vdd \internal_register_inst_07.internal_reg[2]\[4] \instruction_decoder_inst_08.rBadrs_0_bF$buf2\ _1582_ \instruction_decoder_inst_08.rBadrs_1_bF$buf6\ OAI21X1
XSFILL7440x20100 vdd gnd FILL
X_2192_ gnd vdd _67_ _72_ _73_ _71_ AOI21X1
X_3397_ _1201_ vdd gnd _1178_ _1203_ _1179_ NAND3X1
X_2668_ vdd _542_ gnd _481_ _482_ NAND2X1
X_2248_ vdd gnd \internal_register_inst_07.rb_out_7_bF$buf1\ \internal_register_inst_07.ra_out_7_bF$buf1\ _162_ AND2X2
XSFILL53040x40100 vdd gnd FILL
XSFILL22480x2100 vdd gnd FILL
XFILL72240x40100 vdd gnd FILL
XSFILL7920x22100 vdd gnd FILL
X_2897_ vdd _743_ gnd _748_ _747_ NOR2X1
X_2477_ vdd _291_ gnd _292_ _285_ NOR2X1
X_2057_ vdd _8_ gnd \address_mux_inst_05.adrs_ctrl_bF$buf2\ \internal_register_inst_07.ra_out_2_bF$buf0\ NAND2X1
XSFILL37680x20100 vdd gnd FILL
X_4203_ vdd _1292_ gnd \internal_register_inst_07.internal_reg[6]\[0] clock_bF$buf4 DFFPOSX1
X_2286_ \alu_inst01.inst03.result\[12] \internal_register_inst_07.ra_out_12_bF$buf2\ vdd gnd \internal_register_inst_07.rb_out_12_bF$buf0\ OR2X2
X_4432_ \address_mux_inst_05.pc_out\[15] _1938_ vdd gnd INVX1
X_4012_ gnd vdd \internal_register_inst_07.internal_reg[2]\[4] \instruction_decoder_inst_08.rAadrs_0_bF$buf6\ _1762_ \instruction_decoder_inst_08.rAadrs_1_bF$buf5\ OAI21X1
XSFILL23920x50100 vdd gnd FILL
XSFILL67920x40100 vdd gnd FILL
X_3703_ vdd _1510_ gnd \internal_register_inst_07.internal_reg[3]\[11] _1498__bF$buf1 NAND2X1
X_2095_ \address_mux_inst_05.pc_out\[15] _33_ vdd gnd INVX1
X_4241_ vdd _1314_ gnd \internal_register_inst_07.internal_reg[5]\[6] clock_bF$buf7 DFFPOSX1
XSFILL7600x36100 vdd gnd FILL
XSFILL67600x6100 vdd gnd FILL
X_3932_ vdd _1697__bF$buf4 gnd _1700_ \internal_register_inst_07.internal_reg[1]\[2] NOR2X1
X_3512_ vdd _1230_[3] gnd \alu_inst01.inst12.sel\[3] clock_bF$buf2 DFFPOSX1
X_4470_ gnd vdd \control_unit_ints_09.flag_bF$buf5\ _1994_ pc_in[5] _1995_ OAI21X1
X_4050_ \instruction_decoder_inst_08.rAadrs_0_bF$buf4\ vdd gnd _1796_ \internal_register_inst_07.internal_reg[5]\[8] \internal_register_inst_07.internal_reg[4]\[8] MUX2X1
XSFILL67440x28100 vdd gnd FILL
X_3741_ gnd vdd _1438_ _1515__bF$buf4 _1369_ _1529_ AOI21X1
X_3321_ _1214_ vdd gnd _1194_ _1216_ _1217_ NAND3X1
X_4106_ vdd _1716__bF$buf1 gnd _1847_ \internal_register_inst_07.internal_reg[7]\[13] NOR2X1
XFILL72240x4100 vdd gnd FILL
X_2189_ vdd _70_ gnd _71_ _69_ NOR2X1
X_3970_ _1714_ vdd gnd _1724_ _1723_ _1719_ MUX2X1
X_3550_ gnd vdd _1424_ _1411_ _1282_ _1425_ OAI21X1
X_3130_ gnd _971_ vdd gnd INVX1
X_4335_ vdd _1946_ gnd \address_mux_inst_05.pc_out\[0] _1945_ NAND2X1
X_2821_ \internal_register_inst_07.rb_out_2_bF$buf3\ \internal_register_inst_07.ra_out_2_bF$buf2\ gnd vdd _691_ XNOR2X1
X_2401_ gnd vdd _344_ _343_ _345_ _336_ OAI21X1
X_3606_ vdd _1459_ gnd \internal_register_inst_07.internal_reg[6]\[13] _1445__bF$buf3 NAND2X1
XSFILL52720x30100 vdd gnd FILL
X_4144_ gnd vdd _1416_ _1876__bF$buf0 _1390_ _1879_ AOI21X1
X_2630_ \internal_register_inst_07.ra_out_7_bF$buf0\ _504_ vdd gnd INVX1
X_2210_ vdd _89_ gnd \internal_register_inst_07.ra_out_6_bF$buf2\ _87_ NAND2X1
X_3835_ _1532_ vdd gnd _1614_ _1613_ _1609_ MUX2X1
X_3415_ vdd _1220_ gnd \data_mux_inst_06.imm_out\[0] \control_unit_ints_09.flag_bF$buf0\ NOR2X1
X_4373_ gnd vdd _1977_ _1978_ _1893_[5] _1942_ AOI21X1
X_3644_ vdd _1479_ gnd \internal_register_inst_07.internal_reg[5]\[15] _1463__bF$buf0 NAND2X1
X_3224_ vdd _1057_ gnd _1061_ _1060_ NOR2X1
X_4429_ gnd vdd \address_mux_inst_05.pc_out\[14] _1945_ _1936_ _1949_ 
+ pc_in[14]
+ AOI22X1
X_4009_ gnd vdd _1756_ \instruction_decoder_inst_08.rAadrs_1_bF$buf5\ _1758_ _1757_ 
+ _1759_
+ OAI22X1
XBUFX2_insert240 vdd gnd \internal_register_inst_07.rb_out\[3] \internal_register_inst_07.rb_out_3_bF$buf0\ BUFX2
XBUFX2_insert241 vdd gnd \internal_register_inst_07.ra_out\[10] \internal_register_inst_07.ra_out_10_bF$buf3\ BUFX2
XBUFX2_insert242 vdd gnd \internal_register_inst_07.ra_out\[10] \internal_register_inst_07.ra_out_10_bF$buf2\ BUFX2
XBUFX2_insert243 vdd gnd \internal_register_inst_07.ra_out\[10] \internal_register_inst_07.ra_out_10_bF$buf1\ BUFX2
XBUFX2_insert244 vdd gnd \internal_register_inst_07.ra_out\[10] \internal_register_inst_07.ra_out_10_bF$buf0\ BUFX2
XBUFX2_insert245 vdd gnd \internal_register_inst_07.rb_out\[0] \internal_register_inst_07.rb_out_0_bF$buf3\ BUFX2
XBUFX2_insert246 vdd gnd \internal_register_inst_07.rb_out\[0] \internal_register_inst_07.rb_out_0_bF$buf2\ BUFX2
XBUFX2_insert247 vdd gnd \internal_register_inst_07.rb_out\[0] \internal_register_inst_07.rb_out_0_bF$buf1\ BUFX2
XBUFX2_insert248 vdd gnd \internal_register_inst_07.rb_out\[0] \internal_register_inst_07.rb_out_0_bF$buf0\ BUFX2
XSFILL6800x24100 vdd gnd FILL
XBUFX2_insert249 vdd gnd \internal_register_inst_07.ra_out\[7] \internal_register_inst_07.ra_out_7_bF$buf4\ BUFX2
X_4182_ vdd _1287_ gnd \internal_register_inst_07.internal_reg[7]\[11] clock_bF$buf8 DFFPOSX1
X_2915_ vdd gnd _746_ _753_ \alu_inst01.inst12.sel\[1] _766_ NOR3X1
X_3873_ gnd vdd \internal_register_inst_07.internal_reg[6]\[11] \instruction_decoder_inst_08.rBadrs_0_bF$buf7\ _1648_ \instruction_decoder_inst_08.rBadrs_1_bF$buf2\ OAI21X1
X_3453_ vdd _1259_ gnd \control_unit_ints_09.inst_wr_bF$buf3\ data_in[6] NAND2X1
X_3033_ vdd _875_ gnd _879_ _878_ NOR2X1
XSFILL22640x26100 vdd gnd FILL
X_4238_ vdd _1311_ gnd \internal_register_inst_07.internal_reg[5]\[3] clock_bF$buf4 DFFPOSX1
X_2724_ vdd _601_ gnd _605_ \internal_register_inst_07.rb_out_5_bF$buf1\ NOR2X1
X_2304_ vdd gnd \internal_register_inst_07.rb_out_14_bF$buf3\ \internal_register_inst_07.ra_out_14_bF$buf3\ \alu_inst01.inst04.result\[14] AND2X2
X_3929_ gnd vdd _1404_ _1697__bF$buf0 _1372_ _1698_ AOI21X1
X_3509_ vdd _1230_[0] gnd \alu_inst01.inst12.sel\[0] clock_bF$buf2 DFFPOSX1
XSFILL53360x8100 vdd gnd FILL
XSFILL53040x2100 vdd gnd FILL
X_3682_ gnd vdd _1404_ _1498__bF$buf0 _1340_ _1499_ OAI21X1
X_3262_ gnd vdd \alu_inst01.inst12.sel\[2] _1100_ _1101_ \control_unit_ints_09.cState\[1] OAI21X1
X_4467_ gnd vdd \control_unit_ints_09.flag_bF$buf6\ _1992_ pc_in[4] _1993_ OAI21X1
X_4047_ _1714_ vdd gnd _1794_ _1793_ _1789_ MUX2X1
X_2953_ vdd _798_ gnd _802_ _801_ NOR2X1
X_2533_ _404_ vdd gnd _403_ _401_ _405_ NAND3X1
X_2113_ vdd _115_ gnd _116_ _114_ NOR2X1
X_3738_ vdd _1515__bF$buf3 gnd _1528_ \internal_register_inst_07.internal_reg[2]\[12] NOR2X1
X_3318_ gnd vdd _1196_ _1198_ _1214_ _1213_ OAI21X1
X_3491_ vdd _1243_ gnd imm[5] _1249__bF$buf0 NAND2X1
X_3071_ gnd vdd gnd _760_ _915_ gnd 
+ _759_
+ AOI22X1
X_4276_ vdd _1381_ gnd \internal_register_inst_07.internal_reg[1]\[9] clock_bF$buf10 DFFPOSX1
X_2762_ \internal_register_inst_07.rb_out_15_bF$buf3\ _549_ vdd gnd INVX1
X_2342_ vdd \internal_register_inst_07.ra_out_12_bF$buf3\ gnd _215_ \internal_register_inst_07.rb_out_12_bF$buf2\ NOR2X1
X_3967_ vdd _1716__bF$buf1 gnd _1721_ \internal_register_inst_07.internal_reg[3]\[0] NOR2X1
X_3547_ gnd vdd _1422_ _1411_ _1281_ _1423_ OAI21X1
X_3127_ vdd _968_ gnd gnd _736_ NAND2X1
XSFILL38000x18100 vdd gnd FILL
XFILL72080x26100 vdd gnd FILL
X_4085_ gnd vdd \internal_register_inst_07.internal_reg[6]\[11] \instruction_decoder_inst_08.rAadrs_0_bF$buf0\ _1828_ \instruction_decoder_inst_08.rAadrs_1_bF$buf2\ OAI21X1
X_2818_ _686_ vdd gnd _685_ _687_ _688_ NAND3X1
XSFILL37680x8100 vdd gnd FILL
X_2991_ \alu_inst01.inst02.result\[4] _838_ vdd gnd INVX1
X_2571_ gnd vdd _441_ _424_ _443_ _442_ AOI21X1
X_2151_ gnd vdd _146_ _120_ _37_ _36_ AOI21X1
XSFILL37360x2100 vdd gnd FILL
XSFILL37520x42100 vdd gnd FILL
X_3776_ \instruction_decoder_inst_08.rBadrs_0_bF$buf4\ vdd gnd _1560_ \internal_register_inst_07.internal_reg[1]\[2] \internal_register_inst_07.internal_reg[0]\[2] MUX2X1
X_3356_ _1141_ vdd gnd _1194_ _1143_ _1144_ NAND3X1
XSFILL67600x36100 vdd gnd FILL
XCLKBUF1_insert30 clock vdd gnd clock_bF$buf5 CLKBUF1
XCLKBUF1_insert31 clock vdd gnd clock_bF$buf4 CLKBUF1
XCLKBUF1_insert32 clock vdd gnd clock_bF$buf3 CLKBUF1
XCLKBUF1_insert33 clock vdd gnd clock_bF$buf2 CLKBUF1
XCLKBUF1_insert34 clock vdd gnd clock_bF$buf1 CLKBUF1
XCLKBUF1_insert35 clock vdd gnd clock_bF$buf0 CLKBUF1
X_2627_ \internal_register_inst_07.rb_out_7_bF$buf2\ _501_ vdd gnd INVX1
X_2207_ vdd _129_ gnd _86_ _123_ NOR2X1
X_2380_ \internal_register_inst_07.rb_out_10_bF$buf2\ \internal_register_inst_07.ra_out_10_bF$buf3\ gnd vdd _252_ XNOR2X1
X_3585_ gnd vdd _1416_ _1445__bF$buf0 _1294_ _1448_ OAI21X1
X_3165_ vdd _1001_ gnd _1005_ _1004_ NOR2X1
X_2856_ \internal_register_inst_07.rb_out_8_bF$buf3\ _642_ vdd gnd INVX1
X_2436_ _374_ _255_ gnd vdd \alu_inst01.inst07.result\[7] XNOR2X1
X_2016_ vdd gnd _0_[0] adrs_bus[0] BUFX2
XSFILL8240x26100 vdd gnd FILL
X_3394_ \alu_inst01.inst12.y\[13] _1176_ vdd gnd INVX1
X_4179_ vdd _1284_ gnd \internal_register_inst_07.internal_reg[7]\[8] clock_bF$buf0 DFFPOSX1
X_2665_ gnd vdd _510_ _530_ _539_ _538_ OAI21X1
X_2245_ vdd gnd \internal_register_inst_07.rb_out_6_bF$buf0\ \internal_register_inst_07.ra_out_6_bF$buf0\ _160_ AND2X2
XSFILL38160x50100 vdd gnd FILL
X_2894_ vdd _745_ gnd _731_ _744_ NAND2X1
X_2474_ vdd _288_ gnd _290_ \internal_register_inst_07.ra_out_11_bF$buf2\ NOR2X1
X_2054_ vdd _6_ gnd \address_mux_inst_05.adrs_ctrl_bF$buf2\ \internal_register_inst_07.ra_out_1_bF$buf3\ NAND2X1
X_3679_ vdd _1406_ gnd _1497_ \instruction_decoder_inst_08.rDadrs\[2] NOR2X1
X_3259_ gnd vdd \control_unit_ints_09.cState\[1] \control_unit_ints_09.cState\[2] _1099_ _1098_ OAI21X1
X_4200_ vdd _1353_ gnd \internal_register_inst_07.internal_reg[3]\[13] clock_bF$buf1 DFFPOSX1
X_2283_ \alu_inst01.inst03.result\[9] \internal_register_inst_07.ra_out_9_bF$buf0\ vdd gnd \internal_register_inst_07.rb_out_9_bF$buf2\ OR2X2
X_3488_ gnd vdd _1241_ _1253_ _1229_[3] _1248__bF$buf3 AOI21X1
X_3068_ vdd _912_ gnd gnd _754_ NAND2X1
X_2759_ vdd _545_ gnd _546_ \internal_register_inst_07.ra_out_13_bF$buf2\ NOR2X1
X_2339_ vdd _211_ gnd _212_ _206_ NOR2X1
X_3700_ gnd vdd _1430_ _1498__bF$buf4 _1349_ _1508_ OAI21X1
X_2092_ \address_mux_inst_05.pc_out\[14] _31_ vdd gnd INVX1
X_3297_ \alu_inst01.inst12.y\[0] _1195_ vdd gnd INVX1
XSFILL38000x4100 vdd gnd FILL
X_2988_ vdd _836_ gnd _834_ _835_ NAND2X1
X_2568_ _439_ vdd gnd _428_ _416_ _440_ NAND3X1
X_2148_ vdd _145_ gnd _146_ _136_ NOR2X1
XSFILL38640x100 vdd gnd FILL
X_2797_ \internal_register_inst_07.rb_out_9_bF$buf1\ _667_ vdd gnd INVX1
X_2377_ _249_ \internal_register_inst_07.ra_out_3_bF$buf1\ vdd gnd \internal_register_inst_07.rb_out_3_bF$buf0\ OR2X2
X_4103_ gnd vdd \internal_register_inst_07.ra_out_12_bF$buf1\ _1544__bF$buf7 _1845_ reset_bF$buf1 OAI21X1
XSFILL7600x40100 vdd gnd FILL
X_2186_ vdd \internal_register_inst_07.rb_out_12_bF$buf3\ gnd _68_ \internal_register_inst_07.ra_out_12_bF$buf3\ NOR2X1
XFILL72240x34100 vdd gnd FILL
XSFILL7920x16100 vdd gnd FILL
X_4332_ \control_unit_ints_09.pc_op\[1] _1943_ vdd gnd INVX1
XSFILL37680x14100 vdd gnd FILL
X_3603_ gnd vdd _1434_ _1445__bF$buf0 _1303_ _1457_ OAI21X1
X_4141_ vdd _1876__bF$buf1 gnd _1878_ \internal_register_inst_07.internal_reg[0]\[1] NOR2X1
X_3832_ vdd _1534__bF$buf0 gnd _1611_ \internal_register_inst_07.internal_reg[3]\[7] NOR2X1
X_3412_ _1189_ vdd gnd _1194_ _1191_ _1192_ NAND3X1
XSFILL37840x40100 vdd gnd FILL
X_4370_ _1975_ _1976_ vdd gnd INVX1
XSFILL67920x34100 vdd gnd FILL
X_3641_ gnd vdd _1438_ _1463__bF$buf1 _1321_ _1477_ OAI21X1
X_3221_ gnd _1058_ vdd gnd INVX1
X_4426_ _1921_ _1933_ vdd gnd INVX1
X_4006_ \instruction_decoder_inst_08.rAadrs_0_bF$buf6\ vdd gnd _1756_ \internal_register_inst_07.internal_reg[5]\[4] \internal_register_inst_07.internal_reg[4]\[4] MUX2X1
XBUFX2_insert210 vdd gnd _1716_ _1716__bF$buf3 BUFX2
XBUFX2_insert211 vdd gnd _1716_ _1716__bF$buf2 BUFX2
XBUFX2_insert212 vdd gnd _1716_ _1716__bF$buf1 BUFX2
XBUFX2_insert213 vdd gnd _1716_ _1716__bF$buf0 BUFX2
XBUFX2_insert214 vdd gnd \internal_register_inst_07.rb_out\[9] \internal_register_inst_07.rb_out_9_bF$buf3\ BUFX2
XBUFX2_insert215 vdd gnd \internal_register_inst_07.rb_out\[9] \internal_register_inst_07.rb_out_9_bF$buf2\ BUFX2
XBUFX2_insert216 vdd gnd \internal_register_inst_07.rb_out\[9] \internal_register_inst_07.rb_out_9_bF$buf1\ BUFX2
XBUFX2_insert217 vdd gnd \internal_register_inst_07.rb_out\[9] \internal_register_inst_07.rb_out_9_bF$buf0\ BUFX2
XBUFX2_insert218 vdd gnd \internal_register_inst_07.rb_out\[6] \internal_register_inst_07.rb_out_6_bF$buf3\ BUFX2
XBUFX2_insert219 vdd gnd \internal_register_inst_07.rb_out\[6] \internal_register_inst_07.rb_out_6_bF$buf2\ BUFX2
X_2912_ vdd gnd _742_ _752_ \alu_inst01.inst12.sel\[3] _763_ NOR3X1
X_2089_ \address_mux_inst_05.pc_out\[13] _29_ vdd gnd INVX1
X_3870_ gnd vdd _1644_ _1544__bF$buf7 _1275_[10] _1645_ AOI21X1
X_3450_ vdd _1257_ gnd \control_unit_ints_09.inst_wr_bF$buf3\ data_in[5] NAND2X1
X_3030_ gnd vdd gnd _767_ _876_ _766_ 
+ gnd
+ AOI22X1
X_4235_ vdd _1308_ gnd \internal_register_inst_07.internal_reg[5]\[0] clock_bF$buf9 DFFPOSX1
X_2721_ \internal_register_inst_07.rb_out_4_bF$buf1\ _602_ vdd gnd INVX1
X_2301_ vdd gnd \internal_register_inst_07.rb_out_11_bF$buf0\ \internal_register_inst_07.ra_out_11_bF$buf3\ \alu_inst01.inst04.result\[11] AND2X2
XSFILL38640x34100 vdd gnd FILL
X_3926_ vdd \instruction_decoder_inst_08.rDadrs\[1] gnd _1696_ \instruction_decoder_inst_08.rDadrs\[2] NOR2X1
X_3506_ vdd _1229_[5] gnd imm[5] clock_bF$buf6 DFFPOSX1
X_4464_ gnd vdd \control_unit_ints_09.flag_bF$buf1\ _1990_ pc_in[3] _1991_ OAI21X1
X_4044_ vdd _1716__bF$buf1 gnd _1791_ \internal_register_inst_07.internal_reg[3]\[7] NOR2X1
X_2950_ gnd _799_ vdd gnd INVX1
X_2530_ \internal_register_inst_07.rb_out_2_bF$buf3\ _402_ vdd gnd INVX1
X_2110_ gnd vdd _109_ _112_ _113_ _110_ AOI21X1
X_3735_ gnd vdd _1432_ _1515__bF$buf4 _1366_ _1526_ AOI21X1
X_3315_ vdd \data_mux_inst_06.m_regD\[1] gnd _1206_ _1211_ NAND2X1
X_4273_ vdd _1378_ gnd \internal_register_inst_07.internal_reg[1]\[6] clock_bF$buf7 DFFPOSX1
XSFILL22640x30100 vdd gnd FILL
XSFILL52720x24100 vdd gnd FILL
X_3964_ gnd vdd \internal_register_inst_07.internal_reg[6]\[0] \instruction_decoder_inst_08.rAadrs_0_bF$buf5\ _1718_ \instruction_decoder_inst_08.rAadrs_1_bF$buf7\ OAI21X1
X_3544_ gnd vdd _1420_ _1411_ _1280_ _1421_ OAI21X1
X_3124_ gnd _965_ vdd gnd INVX1
X_4329_ vdd _1275_[14] gnd \internal_register_inst_07.rb_out\[14] clock_bF$buf3 DFFPOSX1
X_4082_ gnd vdd _1824_ _1544__bF$buf7 _1274_[10] _1825_ AOI21X1
X_2815_ _685_ \internal_register_inst_07.ra_out_5_bF$buf1\ vdd gnd _684_ OR2X2
XSFILL38320x48100 vdd gnd FILL
X_3773_ vdd _1534__bF$buf1 gnd _1557_ \internal_register_inst_07.internal_reg[7]\[2] NOR2X1
X_3353_ gnd vdd _1196_ _1198_ _1141_ _1140_ OAI21X1
X_4138_ vdd gnd _1444_ _1696_ _1876_ AND2X2
XSFILL7280x10100 vdd gnd FILL
X_2624_ vdd _497_ gnd _498_ _496_ NOR2X1
X_2204_ vdd _84_ gnd \internal_register_inst_07.ra_out_14_bF$buf1\ \internal_register_inst_07.rb_out_14_bF$buf1\ NAND2X1
X_3829_ gnd vdd \internal_register_inst_07.internal_reg[6]\[7] \instruction_decoder_inst_08.rBadrs_0_bF$buf7\ _1608_ \instruction_decoder_inst_08.rBadrs_1_bF$buf7\ OAI21X1
X_3409_ gnd vdd _1196_ _1198_ _1189_ _1188_ OAI21X1
XSFILL52720x4100 vdd gnd FILL
X_3582_ vdd _1447_ gnd \internal_register_inst_07.internal_reg[6]\[1] _1445__bF$buf4 NAND2X1
X_3162_ gnd vdd gnd _767_ _1002_ _766_ 
+ gnd
+ AOI22X1
X_4367_ \address_mux_inst_05.pc_out\[5] _1973_ vdd gnd INVX1
XSFILL38000x22100 vdd gnd FILL
XSFILL22640x8100 vdd gnd FILL
X_2853_ gnd vdd _656_ _638_ _639_ _721_ AOI21X1
X_2433_ vdd _368_ gnd _373_ _372_ NOR2X1
XFILL72080x30100 vdd gnd FILL
XSFILL7760x12100 vdd gnd FILL
X_3638_ vdd _1476_ gnd \internal_register_inst_07.internal_reg[5]\[12] _1463__bF$buf0 NAND2X1
X_3218_ gnd _1055_ vdd gnd INVX1
XSFILL52400x38100 vdd gnd FILL
X_3391_ _1171_ vdd gnd _1194_ _1173_ _1174_ NAND3X1
XBUFX2_insert180 vdd gnd \internal_register_inst_07.rb_out\[14] \internal_register_inst_07.rb_out_14_bF$buf2\ BUFX2
XBUFX2_insert181 vdd gnd \internal_register_inst_07.rb_out\[14] \internal_register_inst_07.rb_out_14_bF$buf1\ BUFX2
XBUFX2_insert182 vdd gnd \internal_register_inst_07.rb_out\[14] \internal_register_inst_07.rb_out_14_bF$buf0\ BUFX2
XBUFX2_insert183 vdd gnd \address_mux_inst_05.adrs_ctrl\ \address_mux_inst_05.adrs_ctrl_bF$buf4\ BUFX2
XBUFX2_insert184 vdd gnd \address_mux_inst_05.adrs_ctrl\ \address_mux_inst_05.adrs_ctrl_bF$buf3\ BUFX2
XBUFX2_insert185 vdd gnd \address_mux_inst_05.adrs_ctrl\ \address_mux_inst_05.adrs_ctrl_bF$buf2\ BUFX2
XBUFX2_insert186 vdd gnd \address_mux_inst_05.adrs_ctrl\ \address_mux_inst_05.adrs_ctrl_bF$buf1\ BUFX2
XBUFX2_insert187 vdd gnd \address_mux_inst_05.adrs_ctrl\ \address_mux_inst_05.adrs_ctrl_bF$buf0\ BUFX2
XBUFX2_insert188 vdd gnd \internal_register_inst_07.rb_out\[11] \internal_register_inst_07.rb_out_11_bF$buf3\ BUFX2
XBUFX2_insert189 vdd gnd \internal_register_inst_07.rb_out\[11] \internal_register_inst_07.rb_out_11_bF$buf2\ BUFX2
X_4176_ vdd _1281_ gnd \internal_register_inst_07.internal_reg[7]\[5] clock_bF$buf4 DFFPOSX1
XSFILL23600x50100 vdd gnd FILL
X_2909_ vdd _747_ gnd _760_ _735_ NOR2X1
X_2662_ vdd _536_ gnd \internal_register_inst_07.rb_out_4_bF$buf3\ _535_ NAND2X1
X_2242_ vdd gnd \internal_register_inst_07.rb_out_5_bF$buf3\ \internal_register_inst_07.ra_out_5_bF$buf4\ _158_ AND2X2
X_3867_ gnd vdd _1640_ \instruction_decoder_inst_08.rBadrs_1_bF$buf1\ _1642_ _1641_ 
+ _1643_
+ OAI22X1
X_3447_ vdd _1255_ gnd \control_unit_ints_09.inst_wr_bF$buf3\ data_in[4] NAND2X1
X_3027_ gnd vdd gnd _760_ _873_ gnd 
+ _759_
+ AOI22X1
XSFILL22800x46100 vdd gnd FILL
X_2718_ vdd _599_ gnd \internal_register_inst_07.rb_out_6_bF$buf3\ \internal_register_inst_07.ra_out_6_bF$buf1\ NAND2X1
X_2891_ \alu_inst01.inst12.sel\[2] _742_ vdd gnd INVX1
X_2471_ gnd vdd _282_ \internal_register_inst_07.rb_out_10_bF$buf0\ _287_ _286_ OAI21X1
X_2051_ vdd _4_ gnd \internal_register_inst_07.ra_out_0_bF$buf3\ \address_mux_inst_05.adrs_ctrl_bF$buf2\ NAND2X1
X_3676_ gnd vdd _1440_ _1480__bF$buf0 _1338_ _1495_ AOI21X1
X_3256_ \alu_inst01.inst12.sel\[1] _1096_ vdd gnd INVX1
X_2947_ \alu_inst01.inst02.result\[2] _796_ vdd gnd INVX1
X_2527_ vdd _398_ gnd _399_ _396_ NOR2X1
X_2107_ vdd \internal_register_inst_07.rb_out_2_bF$buf3\ gnd _111_ \internal_register_inst_07.ra_out_2_bF$buf2\ NOR2X1
X_2280_ \alu_inst01.inst03.result\[6] \internal_register_inst_07.ra_out_6_bF$buf4\ vdd gnd \internal_register_inst_07.rb_out_6_bF$buf2\ OR2X2
X_3485_ vdd _1240_ gnd imm[2] _1249__bF$buf1 NAND2X1
X_3065_ vdd _909_ gnd \alu_inst01.inst07.result\[7] _748_ NAND2X1
X_2756_ vdd _637_ gnd _595_ _636_ NAND2X1
X_2336_ vdd \internal_register_inst_07.ra_out_1_bF$buf2\ gnd _209_ \internal_register_inst_07.rb_out_1_bF$buf3\ NOR2X1
X_3294_ vdd _1093_ gnd \control_unit_ints_09.inst_wr\ clock_bF$buf11 DFFPOSX1
X_4499_ vdd _2015_ gnd \control_unit_ints_09.flag_bF$buf4\ \internal_register_inst_07.ra_out_15_bF$buf3\ NAND2X1
X_4079_ gnd vdd _1820_ \instruction_decoder_inst_08.rAadrs_1_bF$buf0\ _1822_ _1821_ 
+ _1823_
+ OAI22X1
X_2985_ vdd _833_ gnd _831_ _832_ NAND2X1
X_2565_ gnd vdd _432_ \internal_register_inst_07.ra_out_4_bF$buf1\ _437_ _436_ 
+ \internal_register_inst_07.rb_out_5_bF$buf1\
+ AOI22X1
X_2145_ vdd _143_ gnd _144_ _142_ NOR2X1
XSFILL52880x46100 vdd gnd FILL
XBUFX2_insert90 vdd gnd \internal_register_inst_07.ra_out\[3] \internal_register_inst_07.ra_out_3_bF$buf4\ BUFX2
XBUFX2_insert91 vdd gnd \internal_register_inst_07.ra_out\[3] \internal_register_inst_07.ra_out_3_bF$buf3\ BUFX2
XBUFX2_insert92 vdd gnd \internal_register_inst_07.ra_out\[3] \internal_register_inst_07.ra_out_3_bF$buf2\ BUFX2
XBUFX2_insert93 vdd gnd \internal_register_inst_07.ra_out\[3] \internal_register_inst_07.ra_out_3_bF$buf1\ BUFX2
XBUFX2_insert94 vdd gnd \internal_register_inst_07.ra_out\[3] \internal_register_inst_07.ra_out_3_bF$buf0\ BUFX2
XBUFX2_insert95 vdd gnd \internal_register_inst_07.rb_out\[15] \internal_register_inst_07.rb_out_15_bF$buf3\ BUFX2
XBUFX2_insert96 vdd gnd \internal_register_inst_07.rb_out\[15] \internal_register_inst_07.rb_out_15_bF$buf2\ BUFX2
XBUFX2_insert97 vdd gnd \internal_register_inst_07.rb_out\[15] \internal_register_inst_07.rb_out_15_bF$buf1\ BUFX2
XBUFX2_insert98 vdd gnd \internal_register_inst_07.rb_out\[15] \internal_register_inst_07.rb_out_15_bF$buf0\ BUFX2
XBUFX2_insert99 vdd gnd _1544_ _1544__bF$buf7 BUFX2
X_2794_ \internal_register_inst_07.rb_out_12_bF$buf1\ \internal_register_inst_07.ra_out_12_bF$buf0\ gnd vdd _664_ XNOR2X1
X_2374_ vdd _246_ gnd \internal_register_inst_07.rb_out_7_bF$buf3\ \internal_register_inst_07.ra_out_7_bF$buf3\ NAND2X1
X_3999_ \instruction_decoder_inst_08.rAadrs_0_bF$buf1\ vdd gnd _1750_ \internal_register_inst_07.internal_reg[1]\[3] \internal_register_inst_07.internal_reg[0]\[3] MUX2X1
X_3579_ vdd _1445_ gnd _1407_ _1444_ NAND2X1
X_3159_ gnd vdd gnd _760_ _999_ gnd 
+ _759_
+ AOI22X1
X_4100_ gnd vdd \internal_register_inst_07.internal_reg[2]\[12] \instruction_decoder_inst_08.rAadrs_0_bF$buf7\ _1842_ \instruction_decoder_inst_08.rAadrs_1_bF$buf6\ OAI21X1
XSFILL52560x20100 vdd gnd FILL
X_2183_ gnd vdd _53_ _62_ _65_ _60_ OAI21X1
X_3388_ gnd vdd _1196_ _1198_ _1171_ _1170_ OAI21X1
XSFILL38160x44100 vdd gnd FILL
X_2659_ vdd _533_ gnd \internal_register_inst_07.rb_out_5_bF$buf2\ _532_ NAND2X1
X_2239_ vdd gnd \internal_register_inst_07.rb_out_4_bF$buf4\ \internal_register_inst_07.ra_out_4_bF$buf4\ _156_ AND2X2
X_3600_ vdd _1456_ gnd \internal_register_inst_07.internal_reg[6]\[10] _1445__bF$buf3 NAND2X1
X_3197_ vdd _1035_ gnd \alu_inst01.inst07.result\[13] _748_ NAND2X1
X_2888_ gnd vdd _734_ _738_ _739_ _737_ OAI21X1
X_2468_ vdd _285_ gnd _284_ _283_ NAND2X1
X_2048_ vdd gnd _1_ mem_rd BUFX2
XSFILL22160x40100 vdd gnd FILL
XSFILL7920x20100 vdd gnd FILL
X_2697_ vdd _578_ gnd \internal_register_inst_07.ra_out_12_bF$buf0\ _577_ NAND2X1
X_2277_ \alu_inst01.inst03.result\[3] \internal_register_inst_07.ra_out_3_bF$buf3\ vdd gnd \internal_register_inst_07.rb_out_3_bF$buf4\ OR2X2
X_4423_ vdd gnd _1930_ reset_bF$buf2 _1893_[13] AND2X2
X_4003_ _1714_ vdd gnd _1754_ _1753_ _1749_ MUX2X1
XSFILL22960x18100 vdd gnd FILL
X_2086_ \address_mux_inst_05.pc_out\[12] _27_ vdd gnd INVX1
X_4232_ vdd _1369_ gnd \internal_register_inst_07.internal_reg[2]\[13] clock_bF$buf10 DFFPOSX1
X_3923_ _1532_ vdd gnd _1694_ _1693_ _1689_ MUX2X1
X_3503_ vdd _1229_[2] gnd imm[2] clock_bF$buf2 DFFPOSX1
X_4461_ gnd vdd \control_unit_ints_09.flag_bF$buf1\ _1988_ pc_in[2] _1989_ OAI21X1
X_4041_ gnd vdd \internal_register_inst_07.internal_reg[6]\[7] \instruction_decoder_inst_08.rAadrs_0_bF$buf1\ _1788_ \instruction_decoder_inst_08.rAadrs_1_bF$buf1\ OAI21X1
XSFILL53040x28100 vdd gnd FILL
XSFILL7600x34100 vdd gnd FILL
XSFILL67600x4100 vdd gnd FILL
XFILL72240x28100 vdd gnd FILL
X_3732_ vdd _1515__bF$buf4 gnd _1525_ \internal_register_inst_07.internal_reg[2]\[9] NOR2X1
X_3312_ data_in[1] _1209_ vdd gnd INVX1
X_4270_ vdd _1375_ gnd \internal_register_inst_07.internal_reg[1]\[3] clock_bF$buf1 DFFPOSX1
XSFILL67440x26100 vdd gnd FILL
X_3961_ \instruction_decoder_inst_08.rAadrs_0_bF$buf5\ vdd gnd _1715_ \internal_register_inst_07.internal_reg[5]\[0] \internal_register_inst_07.internal_reg[4]\[0] MUX2X1
X_3541_ gnd vdd _1418_ _1411_ _1279_ _1419_ OAI21X1
X_3121_ vdd _959_ gnd _963_ _962_ NOR2X1
X_4326_ vdd _1275_[11] gnd \internal_register_inst_07.rb_out\[11] clock_bF$buf5 DFFPOSX1
XFILL72240x2100 vdd gnd FILL
X_2812_ \internal_register_inst_07.rb_out_6_bF$buf1\ \internal_register_inst_07.ra_out_6_bF$buf3\ gnd vdd _682_ XNOR2X1
X_3770_ gnd vdd \internal_register_inst_07.rb_out_1_bF$buf0\ _1544__bF$buf3 _1555_ reset_bF$buf5 OAI21X1
X_3350_ vdd \data_mux_inst_06.m_regD\[6] gnd _1133_ _1138_ NAND2X1
XSFILL67920x28100 vdd gnd FILL
X_4135_ _1714_ vdd gnd _1874_ _1873_ _1869_ MUX2X1
XSFILL8080x16100 vdd gnd FILL
X_2621_ gnd vdd _494_ \internal_register_inst_07.ra_out_10_bF$buf0\ _495_ _493_ 
+ \internal_register_inst_07.ra_out_11_bF$buf0\
+ AOI22X1
X_2201_ gnd vdd _74_ _80_ _81_ _75_ OAI21X1
X_3826_ gnd vdd _1604_ _1544__bF$buf6 _1275_[6] _1605_ AOI21X1
X_3406_ vdd \data_mux_inst_06.m_regD\[14] gnd _1181_ _1186_ NAND2X1
X_4364_ _1968_ vdd gnd _1948_ _1970_ _1971_ NAND3X1
X_2850_ \internal_register_inst_07.rb_out_15_bF$buf1\ _720_ vdd gnd INVX1
X_2430_ \internal_register_inst_07.ra_out_6_bF$buf2\ _370_ vdd gnd INVX1
X_3635_ gnd vdd _1432_ _1463__bF$buf0 _1318_ _1474_ OAI21X1
X_3215_ vdd _1052_ gnd gnd _736_ NAND2X1
XBUFX2_insert150 vdd gnd \internal_register_inst_07.ra_out\[11] \internal_register_inst_07.ra_out_11_bF$buf3\ BUFX2
XBUFX2_insert151 vdd gnd \internal_register_inst_07.ra_out\[11] \internal_register_inst_07.ra_out_11_bF$buf2\ BUFX2
XBUFX2_insert152 vdd gnd \internal_register_inst_07.ra_out\[11] \internal_register_inst_07.ra_out_11_bF$buf1\ BUFX2
XBUFX2_insert153 vdd gnd \internal_register_inst_07.ra_out\[11] \internal_register_inst_07.ra_out_11_bF$buf0\ BUFX2
XBUFX2_insert154 vdd gnd \internal_register_inst_07.rb_out\[1] \internal_register_inst_07.rb_out_1_bF$buf3\ BUFX2
XBUFX2_insert155 vdd gnd \internal_register_inst_07.rb_out\[1] \internal_register_inst_07.rb_out_1_bF$buf2\ BUFX2
XBUFX2_insert156 vdd gnd \internal_register_inst_07.rb_out\[1] \internal_register_inst_07.rb_out_1_bF$buf1\ BUFX2
XBUFX2_insert157 vdd gnd \internal_register_inst_07.rb_out\[1] \internal_register_inst_07.rb_out_1_bF$buf0\ BUFX2
XBUFX2_insert158 vdd gnd \internal_register_inst_07.ra_out\[8] \internal_register_inst_07.ra_out_8_bF$buf3\ BUFX2
XBUFX2_insert159 vdd gnd \internal_register_inst_07.ra_out\[8] \internal_register_inst_07.ra_out_8_bF$buf2\ BUFX2
X_4173_ vdd _1278_ gnd \internal_register_inst_07.internal_reg[7]\[2] clock_bF$buf8 DFFPOSX1
X_2906_ gnd vdd _751_ _756_ _757_ _755_ OAI21X1
XSFILL68400x46100 vdd gnd FILL
X_3864_ \instruction_decoder_inst_08.rBadrs_0_bF$buf5\ vdd gnd _1640_ \internal_register_inst_07.internal_reg[1]\[10] \internal_register_inst_07.internal_reg[0]\[10] MUX2X1
X_3444_ vdd _1253_ gnd \control_unit_ints_09.inst_wr_bF$buf1\ data_in[3] NAND2X1
X_3024_ vdd _870_ gnd gnd _754_ NAND2X1
X_4229_ vdd _1366_ gnd \internal_register_inst_07.internal_reg[2]\[10] clock_bF$buf10 DFFPOSX1
X_2715_ _596_ \internal_register_inst_07.ra_out_7_bF$buf2\ vdd gnd \internal_register_inst_07.rb_out_7_bF$buf4\ OR2X2
X_3673_ vdd _1480__bF$buf4 gnd _1494_ \internal_register_inst_07.internal_reg[4]\[13] NOR2X1
X_3253_ vdd _1085_ gnd _1089_ _1088_ NOR2X1
XSFILL22640x24100 vdd gnd FILL
X_4458_ gnd vdd \control_unit_ints_09.flag_bF$buf5\ _1986_ pc_in[1] _1987_ OAI21X1
X_4038_ gnd vdd _1784_ _1544__bF$buf4 _1274_[6] _1785_ AOI21X1
XSFILL52720x18100 vdd gnd FILL
X_2944_ vdd _794_ gnd _792_ _793_ NAND2X1
X_2524_ gnd vdd _393_ \internal_register_inst_07.ra_out_13_bF$buf3\ _396_ _395_ OAI21X1
X_2104_ _108_ _104_ gnd vdd \alu_inst01.inst01.result\[1] XNOR2X1
X_3729_ gnd vdd _1426_ _1515__bF$buf1 _1363_ _1523_ AOI21X1
X_3309_ vdd _1206_ gnd \control_unit_ints_09.imm_en_bF$buf0\ \data_mux_inst_06.imm_out\[1] NAND2X1
X_3482_ vdd _1238_ gnd \control_unit_ints_09.inst_wr_bF$buf0\ data_in[1] NAND2X1
X_3062_ gnd vdd _904_ _738_ _906_ _905_ OAI21X1
X_4267_ vdd _1372_ gnd \internal_register_inst_07.internal_reg[1]\[0] clock_bF$buf8 DFFPOSX1
X_2753_ gnd vdd _633_ _631_ _634_ _630_ OAI21X1
X_2333_ gnd vdd _205_ _204_ _202_ _203_ 
+ _206_
+ OAI22X1
X_3958_ vdd _1697__bF$buf2 gnd _1713_ \internal_register_inst_07.internal_reg[1]\[15] NOR2X1
X_3538_ gnd vdd _1416_ _1411_ _1278_ _1417_ OAI21X1
X_3118_ gnd vdd gnd _767_ _960_ _766_ 
+ gnd
+ AOI22X1
X_3291_ vdd _1094_ gnd \control_unit_ints_09.cState\[1] clock_bF$buf11 DFFPOSX1
X_4496_ vdd _2013_ gnd \control_unit_ints_09.flag_bF$buf3\ \internal_register_inst_07.ra_out_14_bF$buf0\ NAND2X1
X_4076_ \instruction_decoder_inst_08.rAadrs_0_bF$buf7\ vdd gnd _1820_ \internal_register_inst_07.internal_reg[1]\[10] \internal_register_inst_07.internal_reg[0]\[10] MUX2X1
X_2809_ vdd _671_ gnd _679_ _678_ NOR2X1
X_2982_ vdd _826_ gnd _830_ _829_ NOR2X1
X_2562_ \internal_register_inst_07.rb_out_5_bF$buf1\ _434_ vdd gnd INVX1
X_2142_ gnd vdd _137_ _140_ _141_ _138_ AOI21X1
X_3767_ gnd vdd \internal_register_inst_07.internal_reg[2]\[1] \instruction_decoder_inst_08.rBadrs_0_bF$buf1\ _1552_ \instruction_decoder_inst_08.rBadrs_1_bF$buf7\ OAI21X1
X_3347_ data_in[6] _1136_ vdd gnd INVX1
XSFILL7760x6100 vdd gnd FILL
XSFILL38000x16100 vdd gnd FILL
XFILL72080x24100 vdd gnd FILL
X_2618_ gnd vdd _490_ _491_ _492_ _489_ AOI21X1
XBUFX2_insert60 vdd gnd \internal_register_inst_07.rb_out\[2] \internal_register_inst_07.rb_out_2_bF$buf1\ BUFX2
XBUFX2_insert61 vdd gnd \internal_register_inst_07.rb_out\[2] \internal_register_inst_07.rb_out_2_bF$buf0\ BUFX2
XBUFX2_insert62 vdd gnd \internal_register_inst_07.ra_out\[9] \internal_register_inst_07.ra_out_9_bF$buf4\ BUFX2
XBUFX2_insert63 vdd gnd \internal_register_inst_07.ra_out\[9] \internal_register_inst_07.ra_out_9_bF$buf3\ BUFX2
XBUFX2_insert64 vdd gnd \internal_register_inst_07.ra_out\[9] \internal_register_inst_07.ra_out_9_bF$buf2\ BUFX2
XBUFX2_insert65 vdd gnd \internal_register_inst_07.ra_out\[9] \internal_register_inst_07.ra_out_9_bF$buf1\ BUFX2
XBUFX2_insert66 vdd gnd \internal_register_inst_07.ra_out\[9] \internal_register_inst_07.ra_out_9_bF$buf0\ BUFX2
XBUFX2_insert67 vdd gnd _1515_ _1515__bF$buf4 BUFX2
XBUFX2_insert68 vdd gnd _1515_ _1515__bF$buf3 BUFX2
XBUFX2_insert69 vdd gnd _1515_ _1515__bF$buf2 BUFX2
XSFILL37680x6100 vdd gnd FILL
X_2791_ \internal_register_inst_07.rb_out_13_bF$buf0\ _661_ vdd gnd INVX1
X_2371_ \internal_register_inst_07.rb_out_6_bF$buf1\ \internal_register_inst_07.ra_out_6_bF$buf3\ gnd vdd _243_ XNOR2X1
X_3996_ vdd _1716__bF$buf0 gnd _1747_ \internal_register_inst_07.internal_reg[7]\[3] NOR2X1
X_3576_ gnd vdd _1409__bF$buf3 _1412_ _1443_ \internal_register_inst_07.internal_reg[7]\[15] OAI21X1
X_3156_ vdd _996_ gnd gnd _754_ NAND2X1
XSFILL67600x34100 vdd gnd FILL
X_2847_ \internal_register_inst_07.rb_out_12_bF$buf1\ _717_ vdd gnd INVX1
X_2427_ gnd vdd _367_ _355_ _368_ _362_ 
+ _366_
+ AOI22X1
X_2180_ _59_ _62_ gnd vdd \alu_inst01.inst01.result\[11] XNOR2X1
X_3385_ vdd \data_mux_inst_06.m_regD\[11] gnd _1163_ _1168_ NAND2X1
XSFILL52880x50100 vdd gnd FILL
X_2656_ gnd vdd _529_ _518_ _530_ _514_ 
+ _528_
+ AOI22X1
X_2236_ vdd gnd \internal_register_inst_07.rb_out_3_bF$buf2\ \internal_register_inst_07.ra_out_3_bF$buf4\ _154_ AND2X2
X_3194_ gnd vdd _1030_ _738_ _1032_ _1031_ OAI21X1
X_4399_ \address_mux_inst_05.pc_out\[10] vdd gnd \address_mux_inst_05.pc_out\[9] _1901_ _1910_ NAND3X1
X_2885_ vdd _730_ gnd _736_ _735_ NOR2X1
X_2465_ \internal_register_inst_07.ra_out_10_bF$buf1\ _282_ vdd gnd INVX1
X_2045_ vdd gnd \internal_register_inst_07.rb_out_13_bF$buf2\ data_out[13] BUFX2
X_2694_ gnd vdd _574_ _573_ _575_ _572_ 
+ \internal_register_inst_07.ra_out_14_bF$buf2\
+ AOI22X1
X_2274_ \alu_inst01.inst03.result\[0] \internal_register_inst_07.ra_out_0_bF$buf1\ vdd gnd \internal_register_inst_07.rb_out_0_bF$buf0\ OR2X2
X_3899_ gnd vdd \internal_register_inst_07.internal_reg[2]\[13] \instruction_decoder_inst_08.rBadrs_0_bF$buf1\ _1672_ \instruction_decoder_inst_08.rBadrs_1_bF$buf7\ OAI21X1
X_3479_ vdd _1236_ gnd \control_unit_ints_09.inst_wr_bF$buf1\ data_in[0] NAND2X1
X_3059_ gnd vdd _732_ _902_ _901_ _728_ 
+ _903_
+ OAI22X1
X_4420_ gnd vdd \address_mux_inst_05.pc_out\[13] _1921_ _1928_ _1948_ OAI21X1
X_4000_ vdd _1716__bF$buf1 gnd _1751_ \internal_register_inst_07.internal_reg[3]\[3] NOR2X1
X_2083_ \address_mux_inst_05.pc_out\[11] _25_ vdd gnd INVX1
X_3288_ vdd _1090_ gnd _1093_ _1107_ NOR2X1
X_2979_ gnd _827_ vdd gnd INVX1
X_2559_ vdd _431_ gnd _429_ _430_ NAND2X1
X_2139_ vdd \internal_register_inst_07.rb_out_6_bF$buf1\ gnd _139_ \internal_register_inst_07.ra_out_6_bF$buf3\ NOR2X1
X_3920_ vdd _1534__bF$buf3 gnd _1691_ \internal_register_inst_07.internal_reg[3]\[15] NOR2X1
XSFILL22480x20100 vdd gnd FILL
X_3500_ vdd _1228_ gnd \control_unit_ints_09.flag\ clock_bF$buf11 DFFPOSX1
X_3097_ gnd vdd \alu_inst01.inst01.result\[8] _770_ _940_ _771_ 
+ gnd
+ AOI22X1
X_2788_ _658_ \internal_register_inst_07.ra_out_14_bF$buf2\ vdd gnd _657_ OR2X2
X_2368_ \internal_register_inst_07.rb_out_13_bF$buf3\ \internal_register_inst_07.ra_out_13_bF$buf3\ gnd vdd _240_ XNOR2X1
XSFILL38160x38100 vdd gnd FILL
XSFILL22960x22100 vdd gnd FILL
X_2597_ vdd gnd _384_ _385_ _405_ _386_ NOR3X1
X_2177_ vdd _60_ gnd \internal_register_inst_07.ra_out_11_bF$buf3\ \internal_register_inst_07.rb_out_11_bF$buf0\ NAND2X1
X_4323_ vdd _1275_[8] gnd \internal_register_inst_07.rb_out\[8] clock_bF$buf3 DFFPOSX1
XSFILL53040x32100 vdd gnd FILL

.ends
.end
