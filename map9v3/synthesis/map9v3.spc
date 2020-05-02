*SPICE netlist created from verilog structural netlist module map9v3 by vlog2Spice (qflow)
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

.subckt map9v3 vdd gnd N[0] N[1] N[2] N[3] N[4]
+ N[5] N[6] N[7] N[8] clock counter[0] counter[1] counter[2]
+ counter[3] counter[4] counter[5] counter[6] counter[7] done dp[0] dp[1]
+ dp[2] dp[3] dp[4] dp[5] dp[6] dp[7] dp[8] reset
+ sr[0] sr[1] sr[2] sr[3] sr[4] sr[5] sr[6] sr[7]
+ start 

X_168_ vdd _13_ gnd _24_ _120_[7] NOR2X1
X_130_ gnd vdd _98__bF$buf2 _105_ _6_ _97__bF$buf0 OAI21X1
XSFILL18800x6100 vdd gnd FILL
XSFILL6640x6100 vdd gnd FILL
X_224_ gnd vdd _69_ state[0] _65_ _66_ 
+ _0_[4]
+ OAI22X1
X_262_ vdd gnd _117_[2] counter[2] BUFX2
X_318_ gnd vdd startbuf[0] vdd _56__bF$buf3 startbuf[1] 
+ clock_bF$buf0
+ DFFSR
X_127_ vdd _117_[0] gnd _103_ _117_[1] NOR2X1
X_165_ vdd _9_ gnd _21_ _120_[4] NOR2X1
X_259_ vdd gnd reset _56_ INVX8
X_297_ gnd vdd _2_[6] vdd _56__bF$buf1 _119_[6] 
+ clock_bF$buf3
+ DFFSR
XFILL24400x12100 vdd gnd FILL
XSFILL5040x12100 vdd gnd FILL
X_221_ vdd _59_ gnd _67_ _117_[4] NOR2X1
XSFILL19120x2100 vdd gnd FILL
X_315_ gnd vdd _3_[6] vdd _56__bF$buf0 _120_[6] 
+ clock_bF$buf1
+ DFFSR
X_124_ vdd _117_[4] gnd _100_ _117_[5] NOR2X1
X_162_ vdd _111_ gnd _19_ N[0] NOR2X1
X_218_ vdd N[4] gnd _64_ N[3] NOR2X1
X_256_ gnd vdd _98__bF$buf2 _114_ _3_[1] _96_ AOI21X1
X_294_ gnd vdd _2_[3] vdd _56__bF$buf0 _119_[3] 
+ clock_bF$buf1
+ DFFSR
X_159_ _120_[7] _17_ vdd gnd INVX1
XSFILL19760x14100 vdd gnd FILL
X_197_ _117_[1] _45_ vdd gnd INVX1
X_312_ gnd vdd _3_[3] vdd _56__bF$buf2 _120_[3] 
+ clock_bF$buf2
+ DFFSR
X_121_ vdd gnd _97_ state[0] INVX4
XSFILL6800x14100 vdd gnd FILL
X_215_ vdd _62_ gnd _97__bF$buf2 _61_ NAND2X1
XSFILL6640x4100 vdd gnd FILL
X_253_ _98__bF$buf2 vdd gnd state[4] _94_ _95_ NAND3X1
X_309_ gnd vdd _3_[0] vdd _56__bF$buf2 _120_[0] 
+ clock_bF$buf2
+ DFFSR
X_291_ gnd vdd _2_[0] vdd _56__bF$buf1 _119_[0] 
+ clock_bF$buf3
+ DFFSR
X_156_ _120_[6] _15_ vdd gnd INVX1
X_194_ _41_ _42_ vdd gnd INVX1
X_288_ gnd vdd _5_ vdd _56__bF$buf4 state[2] 
+ clock_bF$buf4
+ DFFSR
X_212_ _59_ _117_[2] vdd gnd _117_[3] OR2X2
XSFILL5520x12100 vdd gnd FILL
X_250_ gnd vdd state[0] _92_ _0_[7] _91_ OAI21X1
X_306_ gnd vdd _0_[5] vdd _56__bF$buf4 _117_[5] 
+ clock_bF$buf4
+ DFFSR
X_153_ _120_[5] _13_ vdd gnd INVX1
X_209_ N[4] _55_ vdd gnd INVX1
XFILL24560x100 vdd gnd FILL
X_191_ gnd vdd _97__bF$buf0 _36_ _0_[0] _39_ OAI21X1
XSFILL19760x4100 vdd gnd FILL
X_247_ _89_ vdd gnd _77_ _78_ _90_ NAND3X1
X_285_ vdd gnd _120_[7] sr[7] BUFX2
XSFILL19600x100 vdd gnd FILL
X_188_ vdd _98__bF$buf2 gnd _37_ _117_[0] NOR2X1
X_303_ gnd vdd _0_[2] vdd _56__bF$buf4 _117_[2] 
+ clock_bF$buf4
+ DFFSR
X_150_ _120_[4] _11_ vdd gnd INVX1
X_206_ _51_ vdd gnd state[0] _52_ _53_ NAND3X1
XSFILL6960x8100 vdd gnd FILL
XSFILL6640x2100 vdd gnd FILL
X_244_ gnd vdd _87_ state[0] _79_ _82_ 
+ _0_[6]
+ OAI22X1
X_282_ vdd gnd _120_[4] sr[4] BUFX2
XSFILL20240x4100 vdd gnd FILL
X_147_ _120_[3] _9_ vdd gnd INVX1
XSFILL5200x12100 vdd gnd FILL
X_185_ gnd vdd _120_[6] _98__bF$buf0 _35_ _97__bF$buf3 OAI21X1
X_279_ vdd gnd _120_[1] sr[1] BUFX2
X_300_ gnd vdd _1_ vdd _56__bF$buf3 _118_ 
+ clock_bF$buf0
+ DFFSR
XSFILL7120x16100 vdd gnd FILL
X_203_ N[3] _50_ vdd gnd INVX1
X_241_ _44_ vdd gnd _83_ _84_ _85_ NAND3X1
X_144_ _120_[2] _116_ vdd gnd INVX1
X_182_ gnd vdd _98__bF$buf1 _13_ _3_[5] _33_ AOI21X1
XSFILL19280x16100 vdd gnd FILL
X_238_ gnd vdd N[7] _81_ _82_ state[0] OAI21X1
X_276_ vdd gnd _119_[7] dp[7] BUFX2
X_179_ gnd vdd _120_[3] _98__bF$buf1 _32_ _97__bF$buf1 OAI21X1
X_200_ vdd _0_[1] gnd _43_ _47_ NAND2X1
X_141_ _120_[1] _114_ vdd gnd INVX1
XSFILL6800x10100 vdd gnd FILL
X_235_ vdd _78_ gnd _79_ _77_ NOR2X1
XSFILL6960x6100 vdd gnd FILL
X_273_ vdd gnd _119_[4] dp[4] BUFX2
X_138_ vdd _111_ gnd _112_ _120_[0] NOR2X1
X_176_ gnd vdd _98__bF$buf1 _116_ _3_[2] _30_ AOI21X1
XBUFX2_insert5 vdd gnd _97_ _97__bF$buf3 BUFX2
XBUFX2_insert6 vdd gnd _97_ _97__bF$buf2 BUFX2
XBUFX2_insert7 vdd gnd _97_ _97__bF$buf1 BUFX2
XBUFX2_insert8 vdd gnd _97_ _97__bF$buf0 BUFX2
XBUFX2_insert9 vdd gnd _56_ _56__bF$buf4 BUFX2
XSFILL18960x10100 vdd gnd FILL
XSFILL7600x16100 vdd gnd FILL
X_232_ gnd vdd _97__bF$buf2 _72_ _0_[5] _76_ OAI21X1
XSFILL17840x12100 vdd gnd FILL
X_270_ vdd gnd _119_[1] dp[1] BUFX2
X_135_ gnd vdd _107_ _109_ _7_ _106_ OAI21X1
X_173_ gnd vdd state[3] _120_[0] _29_ _97__bF$buf1 OAI21X1
X_229_ _117_[5] _74_ vdd gnd INVX1
X_267_ vdd gnd _117_[7] counter[7] BUFX2
X_132_ state[1] _107_ vdd gnd INVX1
X_170_ _120_[3] _120_[4] gnd vdd _26_ XNOR2X1
X_226_ _71_ N[6] vdd gnd N[5] OR2X2
XSFILL6960x4100 vdd gnd FILL
X_264_ vdd gnd _117_[4] counter[4] BUFX2
X_129_ vdd _101_ gnd _105_ _104_ NOR2X1
XSFILL19760x100 vdd gnd FILL
X_167_ gnd vdd _21_ _22_ _23_ _20_ OAI21X1
XSFILL6800x100 vdd gnd FILL
XSFILL17520x12100 vdd gnd FILL
X_299_ gnd vdd _2_[8] vdd _56__bF$buf2 _119_[8] 
+ clock_bF$buf2
+ DFFSR
XSFILL19600x8100 vdd gnd FILL
XSFILL19440x16100 vdd gnd FILL
X_223_ gnd vdd _117_[4] _68_ _69_ _67_ 
+ _44_
+ AOI22X1
XFILL24560x4100 vdd gnd FILL
X_261_ vdd gnd _117_[1] counter[1] BUFX2
X_317_ gnd vdd start vdd _56__bF$buf3 startbuf[0] 
+ clock_bF$buf3
+ DFFSR
X_126_ vdd _117_[6] gnd _102_ _117_[7] NOR2X1
X_164_ _120_[5] _120_[7] gnd vdd _20_ XNOR2X1
X_258_ vdd gnd _73_ _102_ _5_ AND2X2
XFILL24560x16100 vdd gnd FILL
X_296_ gnd vdd _2_[5] vdd _56__bF$buf0 _119_[5] 
+ clock_bF$buf1
+ DFFSR
X_199_ gnd vdd _44_ _46_ _47_ _97__bF$buf0 OAI21X1
X_220_ gnd vdd N[5] _57_ _66_ state[0] OAI21X1
X_314_ gnd vdd _3_[5] vdd _56__bF$buf2 _120_[5] 
+ clock_bF$buf2
+ DFFSR
X_123_ vdd _117_[2] gnd _99_ _117_[3] NOR2X1
X_161_ _119_[0] _18_ vdd gnd INVX1
X_217_ N[5] _63_ vdd gnd INVX1
XSFILL18640x6100 vdd gnd FILL
X_255_ gnd vdd _120_[0] _98__bF$buf3 _96_ _97__bF$buf1 OAI21X1
XSFILL6960x2100 vdd gnd FILL
X_293_ gnd vdd _2_[2] vdd _56__bF$buf1 _119_[2] 
+ clock_bF$buf3
+ DFFSR
X_158_ _119_[8] _16_ vdd gnd INVX1
X_196_ vdd gnd _103_ state[3] _44_ AND2X2
XSFILL7120x100 vdd gnd FILL
XSFILL7120x8100 vdd gnd FILL
X_311_ gnd vdd _3_[2] vdd _56__bF$buf0 _120_[2] 
+ clock_bF$buf1
+ DFFSR
XSFILL7120x10100 vdd gnd FILL
X_214_ gnd vdd _59_ _48_ _61_ _60_ OAI21X1
XSFILL19440x14100 vdd gnd FILL
X_252_ state[2] _94_ vdd gnd INVX1
X_308_ gnd vdd _0_[7] vdd _56__bF$buf4 _117_[7] 
+ clock_bF$buf4
+ DFFSR
XFILL24560x2100 vdd gnd FILL
X_290_ gnd vdd state[2] vdd _56__bF$buf1 state[4] 
+ clock_bF$buf3
+ DFFSR
XSFILL19280x8100 vdd gnd FILL
X_155_ _119_[7] _14_ vdd gnd INVX1
X_193_ vdd _41_ gnd N[1] N[2] NAND2X1
X_249_ gnd vdd _117_[7] _85_ _92_ state[3] 
+ _105_
+ AOI22X1
XSFILL19280x10100 vdd gnd FILL
X_287_ gnd vdd _7_ vdd _56__bF$buf3 state[1] 
+ clock_bF$buf0
+ DFFSR
X_211_ vdd _58_ gnd _57_ _54_ NAND2X1
X_305_ gnd vdd _0_[4] vdd _56__bF$buf4 _117_[4] 
+ clock_bF$buf4
+ DFFSR
X_152_ _119_[6] _12_ vdd gnd INVX1
X_208_ gnd vdd N[3] _42_ _54_ N[4] OAI21X1
X_190_ gnd vdd _37_ _38_ _39_ _97__bF$buf0 OAI21X1
X_246_ N[8] _89_ vdd gnd INVX1
X_284_ vdd gnd _120_[6] sr[6] BUFX2
X_149_ _119_[5] _10_ vdd gnd INVX1
X_187_ N[1] _36_ vdd gnd INVX1
XSFILL19600x16100 vdd gnd FILL
XSFILL6480x14100 vdd gnd FILL
X_302_ gnd vdd _0_[1] vdd _56__bF$buf4 _117_[1] 
+ clock_bF$buf4
+ DFFSR
X_205_ vdd _52_ gnd N[3] _42_ NAND2X1
X_243_ vdd gnd _85_ _86_ _87_ AND2X2
XSFILL19920x14100 vdd gnd FILL
X_281_ vdd gnd _120_[3] sr[3] BUFX2
X_146_ _119_[4] _8_ vdd gnd INVX1
X_184_ gnd vdd _98__bF$buf0 _15_ _3_[6] _34_ AOI21X1
XSFILL6960x100 vdd gnd FILL
X_278_ vdd gnd _120_[0] sr[0] BUFX2
XSFILL19440x100 vdd gnd FILL
XFILL24560x12100 vdd gnd FILL
XSFILL6800x8100 vdd gnd FILL
X_202_ _49_ vdd _117_[2] _48_ gnd XOR2X1
X_240_ vdd gnd _99_ _100_ _84_ AND2X2
X_143_ _119_[3] _115_ vdd gnd INVX1
X_181_ gnd vdd _120_[4] _98__bF$buf1 _33_ _97__bF$buf3 OAI21X1
X_237_ _64_ vdd gnd _41_ _80_ _81_ NAND3X1
X_275_ vdd gnd _119_[6] dp[6] BUFX2
XSFILL20080x4100 vdd gnd FILL
X_178_ gnd vdd _98__bF$buf3 _9_ _3_[3] _31_ AOI21X1
XSFILL19600x14100 vdd gnd FILL
XSFILL7120x4100 vdd gnd FILL
XSFILL6960x14100 vdd gnd FILL
X_140_ _119_[2] _113_ vdd gnd INVX1
X_234_ vdd _57_ gnd _78_ _71_ NOR2X1
X_272_ vdd gnd _119_[3] dp[3] BUFX2
X_137_ _97__bF$buf1 vdd gnd state[2] _98__bF$buf3 _111_ NAND3X1
X_175_ gnd vdd _120_[1] _98__bF$buf1 _30_ _97__bF$buf3 OAI21X1
X_269_ vdd gnd _119_[0] dp[0] BUFX2
XSFILL19280x100 vdd gnd FILL
XSFILL6800x6100 vdd gnd FILL
X_231_ gnd vdd _73_ _75_ _76_ _97__bF$buf2 OAI21X1
X_134_ vdd _108_ gnd _109_ startbuf[1] NOR2X1
X_172_ vdd _28_ gnd _23_ _27_ NAND2X1
X_228_ vdd _101_ gnd _73_ _48_ NOR2X1
X_266_ vdd gnd _117_[6] counter[6] BUFX2
XSFILL18960x6100 vdd gnd FILL
X_169_ vdd _17_ gnd _25_ _120_[5] NOR2X1
XSFILL7120x2100 vdd gnd FILL
X_131_ state[4] _106_ vdd gnd INVX1
X_225_ gnd vdd N[5] _57_ _70_ N[6] OAI21X1
X_263_ vdd gnd _117_[3] counter[3] BUFX2
XSFILL5360x12100 vdd gnd FILL
X_128_ vdd _104_ gnd _102_ _103_ NAND2X1
X_166_ vdd _11_ gnd _22_ _120_[3] NOR2X1
XSFILL19280x2100 vdd gnd FILL
X_298_ gnd vdd _2_[7] vdd _56__bF$buf0 _119_[7] 
+ clock_bF$buf1
+ DFFSR
XSFILL7280x16100 vdd gnd FILL
XBUFX2_insert10 vdd gnd _56_ _56__bF$buf3 BUFX2
XBUFX2_insert11 vdd gnd _56_ _56__bF$buf2 BUFX2
XBUFX2_insert12 vdd gnd _56_ _56__bF$buf1 BUFX2
XBUFX2_insert13 vdd gnd _56_ _56__bF$buf0 BUFX2
XBUFX2_insert14 vdd gnd _98_ _98__bF$buf3 BUFX2
XBUFX2_insert15 vdd gnd _98_ _98__bF$buf2 BUFX2
XBUFX2_insert16 vdd gnd _98_ _98__bF$buf1 BUFX2
XBUFX2_insert17 vdd gnd _98_ _98__bF$buf0 BUFX2
XSFILL6800x4100 vdd gnd FILL
X_222_ vdd _68_ gnd _99_ _44_ NAND2X1
X_260_ vdd gnd _117_[0] counter[0] BUFX2
X_316_ gnd vdd _3_[7] vdd _56__bF$buf2 _120_[7] 
+ clock_bF$buf2
+ DFFSR
X_125_ vdd _101_ gnd _99_ _100_ NAND2X1
X_163_ gnd vdd _18_ _111_ _2_[0] _19_ AOI21X1
X_219_ gnd vdd _64_ _41_ _65_ _63_ AOI21X1
XSFILL6480x6100 vdd gnd FILL
X_257_ vdd gnd _109_ state[1] _4_ AND2X2
XSFILL19120x16100 vdd gnd FILL
X_295_ gnd vdd _2_[4] vdd _56__bF$buf2 _119_[4] 
+ clock_bF$buf2
+ DFFSR
XSFILL6640x100 vdd gnd FILL
XFILL24400x4100 vdd gnd FILL
X_198_ vdd _37_ gnd _46_ _45_ NOR2X1
X_313_ gnd vdd _3_[4] vdd _56__bF$buf1 _120_[4] 
+ clock_bF$buf3
+ DFFSR
X_122_ vdd gnd state[3] _98_ INVX8
XSFILL6960x10100 vdd gnd FILL
XSFILL19920x4100 vdd gnd FILL
XSFILL19440x8100 vdd gnd FILL
X_160_ _111_ vdd gnd _2_[8] _16_ _17_ MUX2X1
X_216_ gnd vdd _97__bF$buf2 _58_ _0_[3] _62_ OAI21X1
X_254_ gnd vdd _95_ _93_ _1_ state[0] AOI21X1
X_292_ gnd vdd _2_[1] vdd _56__bF$buf2 _119_[1] 
+ clock_bF$buf2
+ DFFSR
X_157_ _111_ vdd gnd _2_[7] _14_ _15_ MUX2X1
X_195_ gnd vdd _40_ _42_ _43_ state[0] OAI21X1
X_289_ gnd vdd _6_ vdd _56__bF$buf3 state[3] 
+ clock_bF$buf0
+ DFFSR
XSFILL18800x10100 vdd gnd FILL
X_310_ gnd vdd _3_[1] vdd _56__bF$buf0 _120_[1] 
+ clock_bF$buf1
+ DFFSR
XSFILL6800x2100 vdd gnd FILL
X_213_ gnd vdd _117_[2] _48_ _60_ _117_[3] OAI21X1
X_251_ _118_ _93_ vdd gnd INVX1
X_307_ gnd vdd _0_[6] vdd _56__bF$buf4 _117_[6] 
+ clock_bF$buf4
+ DFFSR
X_154_ _111_ vdd gnd _2_[6] _12_ _13_ MUX2X1
X_192_ vdd N[2] gnd _40_ N[1] NOR2X1
X_248_ _88_ vdd gnd state[0] _90_ _91_ NAND3X1
X_286_ gnd vdd _4_ _56__bF$buf3 vdd state[0] 
+ clock_bF$buf0
+ DFFSR
XSFILL18960x2100 vdd gnd FILL
XSFILL18480x6100 vdd gnd FILL
X_189_ vdd gnd _98__bF$buf2 _117_[0] _38_ AND2X2
X_210_ _55_ vdd gnd _50_ _41_ _57_ NAND3X1
X_304_ gnd vdd _0_[3] vdd _56__bF$buf1 _117_[3] 
+ clock_bF$buf3
+ DFFSR
X_151_ _111_ vdd gnd _2_[5] _10_ _11_ MUX2X1
X_207_ gnd vdd state[0] _49_ _0_[2] _53_ OAI21X1
X_245_ gnd vdd N[7] _81_ _88_ N[8] OAI21X1
XSFILL7440x16100 vdd gnd FILL
X_283_ vdd gnd _120_[5] sr[5] BUFX2
X_148_ _111_ vdd gnd _2_[4] _8_ _9_ MUX2X1
XSFILL17680x12100 vdd gnd FILL
X_186_ gnd vdd _98__bF$buf0 _17_ _3_[7] _35_ AOI21X1
X_301_ gnd vdd _0_[0] vdd _56__bF$buf3 _117_[0] 
+ clock_bF$buf0
+ DFFSR
X_204_ vdd _51_ gnd _50_ _41_ NAND2X1
X_242_ gnd vdd _48_ _101_ _86_ _117_[6] OAI21X1
X_280_ vdd gnd _120_[2] sr[2] BUFX2
X_145_ _111_ vdd gnd _2_[3] _115_ _116_ MUX2X1
X_183_ gnd vdd _120_[5] _98__bF$buf0 _34_ _97__bF$buf3 OAI21X1
X_239_ _117_[6] _83_ vdd gnd INVX1
X_277_ vdd gnd _119_[8] dp[8] BUFX2
XFILL24400x16100 vdd gnd FILL
X_201_ vdd _48_ gnd state[3] _103_ NAND2X1
X_142_ _111_ vdd gnd _2_[2] _113_ _114_ MUX2X1
X_180_ gnd vdd _98__bF$buf3 _11_ _3_[4] _32_ AOI21X1
X_236_ vdd N[6] gnd _80_ N[5] NOR2X1
X_274_ vdd gnd _119_[5] dp[5] BUFX2
X_139_ gnd vdd _110_ _111_ _2_[1] _112_ AOI21X1
X_177_ gnd vdd _120_[2] _98__bF$buf3 _31_ _97__bF$buf3 OAI21X1
XSFILL7280x10100 vdd gnd FILL
XSFILL6640x8100 vdd gnd FILL
X_233_ N[7] _77_ vdd gnd INVX1
X_271_ vdd gnd _119_[2] dp[2] BUFX2
X_136_ _119_[1] _110_ vdd gnd INVX1
XSFILL6640x14100 vdd gnd FILL
X_174_ gnd vdd _28_ state[3] _3_[0] _29_ AOI21X1
X_268_ vdd gnd _118_ done BUFX2
XCLKBUF1_insert0 clock vdd gnd clock_bF$buf4 CLKBUF1
XCLKBUF1_insert1 clock vdd gnd clock_bF$buf3 CLKBUF1
XCLKBUF1_insert2 clock vdd gnd clock_bF$buf2 CLKBUF1
XCLKBUF1_insert3 clock vdd gnd clock_bF$buf1 CLKBUF1
XCLKBUF1_insert4 clock vdd gnd clock_bF$buf0 CLKBUF1
XSFILL19120x10100 vdd gnd FILL
X_230_ gnd vdd _67_ _44_ _75_ _74_ AOI21X1
XSFILL18000x12100 vdd gnd FILL
X_133_ startbuf[0] _108_ vdd gnd INVX1
X_171_ gnd vdd _24_ _25_ _27_ _26_ OAI21X1
XSFILL19760x8100 vdd gnd FILL
XSFILL19440x2100 vdd gnd FILL
X_227_ gnd vdd _57_ _71_ _72_ _70_ OAI21X1
X_265_ vdd gnd _117_[5] counter[5] BUFX2

.ends
.end
