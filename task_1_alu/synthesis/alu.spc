*SPICE netlist created from verilog structural netlist module alu by vlog2Spice (qflow)
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

.subckt alu vdd gnd a[0] a[1] a[2] a[3] a[4]
+ a[5] a[6] a[7] a[8] a[9] a[10] a[11] a[12]
+ a[13] a[14] a[15] alu_output[0] alu_output[1] alu_output[2] alu_output[3] alu_output[4]
+ alu_output[5] alu_output[6] alu_output[7] alu_output[8] alu_output[9] alu_output[10] alu_output[11] alu_output[12]
+ alu_output[13] alu_output[14] alu_output[15] b[0] b[1] b[2] b[3] b[4]
+ b[5] b[6] b[7] b[8] b[9] b[10] b[11] b[12]
+ b[13] b[14] b[15] carryout op_code[0] op_code[1] op_code[2] op_code[3]
+ zero_flag 

XSFILL7920x14100 vdd gnd FILL
X_588_ vdd _57_ gnd _55_ _56_ NAND2X1
X_800_ gnd vdd _256_ _63_ _262_ _261_ AOI21X1
X_703_ _171_ _150_ vdd gnd _127_ OR2X2
X_932_ gnd vdd _293_ _291_ _388_ _449_ OAI21X1
X_512_ _463_ vdd gnd _455_ _449_ _464_ NAND3X1
X_741_ vdd gnd _206_ _205_ _204_ _207_ NOR3X1
X_970_ _451_ vdd gnd _433_ _420_ _423_ NAND3X1
X_550_ vdd a[5] gnd _19_ b[5] NOR2X1
X_606_ vdd _75_ gnd _48_ _47_ NAND2X1
XSFILL22640x6100 vdd gnd FILL
XSFILL7760x10100 vdd gnd FILL
XSFILL22640x18100 vdd gnd FILL
X_835_ _439_ _296_ vdd gnd INVX1
X_644_ _94_ _113_ vdd gnd INVX1
X_873_ _441_ _332_ vdd gnd INVX1
X_929_ vdd _385_ gnd _384_ _383_ NAND2X1
X_509_ vdd a[13] gnd _461_ b[13] NOR2X1
X_682_ vdd _150_ gnd _151_ _127_ NOR2X1
X_738_ vdd _175_ gnd _204_ _200_ NOR2X1
X_491_ gnd vdd _442_ _441_ _440_ _439_ 
+ _443_
+ OAI22X1
X_967_ vdd _420_ gnd _468_ _401_ NAND2X1
X_547_ vdd a[7] gnd _16_ b[7] NOR2X1
X_776_ gnd vdd _231_ _69_ _240_ _166_ OAI21X1
X_585_ gnd vdd _464_ _53_ _54_ _12_ OAI21X1
XSFILL22480x14100 vdd gnd FILL
X_679_ vdd _148_ gnd _126_ _114_ NAND2X1
XSFILL22960x16100 vdd gnd FILL
X_488_ vdd a[8] gnd _440_ b[8] NOR2X1
X_700_ gnd vdd _81_ _80_ _168_ _83_ AOI21X1
XFILL28880x2100 vdd gnd FILL
XSFILL8080x14100 vdd gnd FILL
X_603_ gnd vdd _69_ _71_ _72_ _68_ 
+ _67_
+ AOI22X1
X_832_ gnd vdd _17_ _255_ _293_ _292_ OAI21X1
X_641_ gnd vdd _73_ _109_ _110_ _102_ OAI21X1
X_870_ gnd vdd _325_ _327_ _329_ _324_ AOI21X1
X_926_ vdd _382_ gnd _381_ _373_ NAND2X1
X_506_ a[12] _458_ vdd gnd INVX1
X_735_ gnd vdd _186_ _183_ _201_ _38_ AOI21X1
XSFILL7760x4100 vdd gnd FILL
XSFILL7280x8100 vdd gnd FILL
X_964_ gnd vdd _409_ _415_ _418_ _433_ OAI21X1
X_544_ vdd gnd b[6] a[6] _13_ AND2X2
X_773_ gnd vdd _211_ _235_ _237_ _236_ OAI21X1
X_829_ _289_ vdd gnd _274_ _286_ _290_ NAND3X1
X_582_ gnd vdd b[3] _47_ _51_ _50_ OAI21X1
X_638_ gnd vdd _105_ _106_ _107_ _104_ OAI21X1
X_867_ gnd vdd a[9] _476_ _326_ _302_ OAI21X1
X_676_ vdd _145_ gnd op_code[2] _92_ NAND2X1
X_999_ vdd gnd _483_[12] alu_output[12] BUFX2
X_579_ vdd gnd _48_ b[3] INVX2
XSFILL7920x12100 vdd gnd FILL
X_600_ vdd _69_ gnd b[4] a[4] NAND2X1
XSFILL22320x6100 vdd gnd FILL
X_923_ vdd _483_[12] gnd _368_ _379_ NAND2X1
X_503_ vdd _454_ gnd _455_ _433_ NOR2X1
X_732_ _198_ _194_ vdd gnd _197_ OR2X2
X_961_ vdd _406_ gnd _415_ _468_ NOR2X1
X_541_ gnd vdd _467_ _7_ _10_ _9_ AOI21X1
X_770_ gnd vdd _146_ _67_ _19_ _178_ 
+ _234_
+ OAI22X1
X_826_ gnd vdd _25_ a[7] _287_ _261_ OAI21X1
XSFILL22640x4100 vdd gnd FILL
XSFILL22640x16100 vdd gnd FILL
X_635_ vdd _104_ gnd b[1] _103_ NAND2X1
X_864_ vdd _323_ gnd _322_ _321_ NAND2X1
X_673_ vdd _113_ gnd _142_ _141_ NOR2X1
X_729_ gnd vdd b[1] _103_ _195_ _121_ OAI21X1
X_958_ gnd vdd _407_ _408_ _413_ _412_ OAI21X1
X_538_ _453_ _7_ vdd gnd INVX1
X_767_ _228_ _231_ vdd gnd INVX1
X_996_ vdd gnd _483_[9] alu_output[9] BUFX2
X_576_ vdd _45_ gnd a[1] _41_ NAND2X1
XSFILL22480x12100 vdd gnd FILL
X_899_ gnd vdd _146_ _356_ _447_ _178_ 
+ _357_
+ OAI22X1
XSFILL22960x14100 vdd gnd FILL
X_920_ gnd vdd _359_ _223_ _377_ _376_ AOI21X1
X_500_ a[14] _452_ vdd gnd INVX1
X_823_ gnd vdd _283_ _275_ _284_ _165_ AOI21X1
X_632_ vdd _101_ gnd _99_ _100_ NAND2X1
X_861_ _320_ _483_[9] vdd gnd INVX1
X_917_ _374_ _359_ vdd gnd _373_ OR2X2
X_670_ gnd vdd _58_ _132_ _139_ _138_ OAI21X1
X_726_ vdd gnd _190_ _192_ _191_ _193_ NOR3X1
X_955_ gnd vdd b[14] a[14] _410_ _153_ OAI21X1
X_535_ vdd _4_ gnd b[13] _3_ NAND2X1
XSFILL7760x2100 vdd gnd FILL
X_764_ vdd _18_ gnd _228_ _19_ NOR2X1
X_993_ vdd gnd _483_[6] alu_output[6] BUFX2
X_573_ vdd _41_ gnd _42_ a[1] NOR2X1
X_629_ vdd _98_ gnd a[7] _25_ NAND2X1
X_858_ gnd vdd _441_ _147_ _318_ _317_ AOI21X1
X_667_ _9_ _136_ vdd gnd INVX1
XSFILL7600x100 vdd gnd FILL
X_896_ _348_ vdd gnd _342_ _353_ _354_ NAND3X1
X_799_ vdd _61_ gnd _261_ b[6] NOR2X1
XSFILL7920x10100 vdd gnd FILL
X_820_ _280_ _281_ vdd gnd INVX1
X_914_ gnd vdd _447_ _321_ _371_ _356_ OAI21X1
X_723_ vdd _175_ gnd _190_ _181_ NOR2X1
XFILL28720x12100 vdd gnd FILL
X_952_ vdd gnd _406_ _468_ _407_ AND2X2
X_532_ vdd _1_ gnd _481_ _0_ NAND2X1
X_761_ gnd vdd _220_ _222_ _226_ _225_ OAI21X1
X_817_ vdd _277_ gnd _278_ _238_ NOR2X1
X_990_ vdd gnd _483_[3] alu_output[3] BUFX2
X_570_ vdd a[2] gnd _39_ b[2] NOR2X1
X_626_ vdd _95_ gnd _91_ _94_ NAND2X1
XSFILL22960x8100 vdd gnd FILL
XSFILL22640x2100 vdd gnd FILL
XSFILL22640x14100 vdd gnd FILL
X_855_ gnd vdd _439_ _299_ _315_ _165_ AOI21X1
X_664_ vdd _472_ gnd _133_ _461_ NOR2X1
X_893_ gnd vdd _286_ _289_ _351_ _443_ AOI21X1
X_949_ vdd gnd _402_ _403_ _404_ AND2X2
X_529_ vdd _481_ gnd a[11] _480_ NAND2X1
X_758_ vdd gnd _223_ _175_ INVX2
X_987_ vdd gnd _483_[0] alu_output[0] BUFX2
X_567_ vdd gnd b[3] a[3] _36_ AND2X2
X_796_ gnd vdd _178_ _14_ _63_ _175_ 
+ _259_
+ OAI22X1
X_699_ vdd _82_ gnd _167_ _144_ NOR2X1
X_911_ _367_ vdd gnd _151_ _365_ _368_ NAND3X1
XFILL28880x16100 vdd gnd FILL
X_720_ vdd _181_ gnd _187_ _186_ NOR2X1
XSFILL8080x10100 vdd gnd FILL
X_814_ vdd gnd _275_ _274_ INVX2
XSFILL7600x18100 vdd gnd FILL
X_623_ op_code[3] _92_ vdd gnd INVX1
X_852_ _299_ _312_ vdd gnd INVX1
X_908_ vdd _365_ gnd _359_ _364_ NAND2X1
X_661_ vdd _130_ gnd a[9] _476_ NAND2X1
X_717_ _45_ vdd gnd _183_ _121_ _184_ NAND3X1
X_890_ vdd _348_ gnd a[10] _482_ NAND2X1
X_946_ gnd vdd _473_ _364_ _401_ _400_ OAI21X1
X_526_ gnd vdd a[8] _477_ a[9] _476_ 
+ _478_
+ OAI22X1
X_1004_ vdd gnd _485_ zero_flag BUFX2
X_755_ gnd vdd _219_ _218_ _220_ _211_ AOI21X1
X_984_ vdd _436_ gnd _437_ _483_[11] NOR2X1
X_564_ vdd _33_ gnd a[5] _29_ NAND2X1
X_793_ gnd vdd _22_ _216_ _256_ _255_ OAI21X1
X_849_ gnd vdd _307_ _235_ _309_ _308_ OAI21X1
X_658_ vdd _127_ gnd op_code[1] _126_ NAND2X1
X_887_ _343_ vdd gnd _321_ _344_ _345_ NAND3X1
X_696_ _164_ _483_[0] vdd gnd INVX1
X_599_ _68_ a[5] vdd gnd b[5] OR2X2
X_811_ gnd vdd _264_ _266_ _273_ _272_ AOI21X1
X_620_ gnd vdd _59_ _88_ _89_ _9_ AOI21X1
X_905_ gnd vdd _348_ _342_ _362_ _481_ OAI21X1
X_714_ vdd _181_ gnd _76_ _78_ NAND2X1
X_943_ b[13] _398_ vdd gnd INVX1
X_523_ a[9] _475_ vdd gnd INVX1
X_1001_ vdd gnd _483_[14] alu_output[14] BUFX2
X_752_ gnd vdd _216_ _210_ _217_ _171_ AOI21X1
X_808_ gnd vdd _178_ _16_ _66_ _175_ 
+ _270_
+ OAI22X1
X_981_ _379_ vdd gnd _368_ _320_ _434_ NAND3X1
X_561_ vdd _29_ gnd _30_ a[5] NOR2X1
X_617_ vdd _86_ gnd _83_ _85_ NAND2X1
X_790_ gnd vdd _251_ _72_ _253_ _252_ AOI21X1
X_846_ vdd _66_ gnd _306_ _63_ NOR2X1
XSFILL22640x12100 vdd gnd FILL
X_655_ vdd _123_ gnd _124_ _464_ NOR2X1
XSFILL7920x100 vdd gnd FILL
X_884_ vdd _446_ gnd _342_ _447_ NOR2X1
X_693_ _161_ _162_ vdd gnd INVX1
X_749_ gnd vdd b[3] _47_ _214_ _213_ OAI21X1
X_978_ vdd _483_[8] gnd _430_ _429_ NOR2X1
X_558_ gnd vdd a[6] _26_ a[7] _25_ 
+ _27_
+ OAI22X1
X_787_ vdd gnd _213_ _108_ _250_ AND2X2
X_596_ vdd _65_ gnd _25_ _24_ NAND2X1
XSFILL7600x8100 vdd gnd FILL
X_902_ vdd _470_ gnd _359_ _471_ NOR2X1
X_499_ vdd _451_ gnd a[14] _450_ NAND2X1
XSFILL22960x10100 vdd gnd FILL
X_711_ vdd _178_ gnd _179_ _119_ NOR2X1
X_940_ gnd vdd _146_ _460_ _461_ _178_ 
+ _396_
+ OAI22X1
X_520_ vdd gnd b[13] a[13] _472_ AND2X2
X_805_ gnd vdd _245_ _60_ _267_ _66_ AOI21X1
X_614_ vdd _83_ gnd a[0] b[0] NAND2X1
XSFILL7600x16100 vdd gnd FILL
X_843_ gnd vdd _300_ _275_ _303_ _302_ AOI21X1
X_652_ gnd vdd _119_ _118_ _121_ _120_ OAI21X1
X_708_ vdd _175_ gnd _176_ _82_ NOR2X1
X_881_ gnd vdd _335_ _337_ _340_ _339_ OAI21X1
X_937_ _391_ _393_ vdd gnd INVX1
X_517_ vdd _469_ gnd _467_ _468_ NAND2X1
X_690_ vdd _148_ gnd _159_ _150_ NOR2X1
X_746_ vdd gnd _211_ _210_ INVX2
X_975_ _419_ vdd gnd _427_ _424_ _483_[15] NAND3X1
X_555_ a[7] _24_ vdd gnd INVX1
X_784_ vdd _247_ gnd _63_ _246_ NAND2X1
X_593_ vdd _62_ gnd _26_ _61_ NAND2X1
X_649_ vdd gnd b[1] a[1] _118_ AND2X2
X_878_ gnd vdd _324_ _336_ _337_ _166_ OAI21X1
X_687_ gnd vdd _144_ _147_ _156_ _155_ AOI21X1
X_496_ gnd vdd _447_ _446_ _445_ _444_ 
+ _448_
+ OAI22X1
X_802_ gnd vdd _15_ _16_ _264_ _263_ OAI21X1
X_611_ vdd _80_ gnd b[1] a[1] NAND2X1
X_840_ gnd vdd _73_ _216_ _300_ _289_ OAI21X1
X_705_ gnd vdd _82_ _120_ _173_ _172_ OAI21X1
X_934_ gnd vdd _389_ _388_ _390_ _456_ 
+ _459_
+ AOI22X1
X_514_ _466_ a[15] vdd gnd b[15] OR2X2
X_743_ gnd vdd _198_ _199_ _209_ _208_ AOI21X1
X_972_ gnd vdd b[15] a[15] _425_ _153_ OAI21X1
X_552_ vdd a[4] gnd _21_ b[4] NOR2X1
X_608_ a[2] _77_ vdd gnd INVX1
X_781_ gnd vdd _69_ _19_ _244_ _67_ OAI21X1
X_837_ gnd vdd _274_ _223_ _298_ _297_ AOI21X1
X_590_ vdd _57_ gnd _59_ _58_ NOR2X1
X_646_ vdd _115_ gnd op_code[0] _114_ NAND2X1
XSFILL22960x4100 vdd gnd FILL
XSFILL22640x10100 vdd gnd FILL
X_875_ _333_ _334_ vdd gnd INVX1
X_684_ vdd _145_ gnd _153_ _127_ NOR2X1
XSFILL7760x100 vdd gnd FILL
X_493_ vdd a[10] gnd _445_ b[10] NOR2X1
XSFILL22800x100 vdd gnd FILL
X_969_ vdd _422_ gnd _467_ _421_ NAND2X1
X_549_ vdd gnd b[5] a[5] _18_ AND2X2
X_778_ gnd vdd _241_ _237_ _242_ _234_ AOI21X1
X_587_ _448_ _56_ vdd gnd INVX1
XSFILL8240x10100 vdd gnd FILL
XSFILL7600x6100 vdd gnd FILL
X_702_ gnd vdd _80_ _81_ _170_ _84_ 
+ b[0]
+ AOI22X1
X_931_ _386_ vdd gnd _382_ _385_ _387_ NAND3X1
X_511_ gnd vdd _460_ _462_ _463_ _459_ 
+ _456_
+ AOI22X1
XFILL28880x12100 vdd gnd FILL
X_740_ vdd _178_ gnd _206_ _37_ NOR2X1
X_605_ vdd _74_ gnd b[3] a[3] NAND2X1
X_834_ _290_ vdd gnd _151_ _294_ _295_ NAND3X1
XSFILL7600x14100 vdd gnd FILL
X_643_ _12_ vdd gnd _467_ _111_ _112_ NAND3X1
X_872_ vdd _331_ gnd _313_ _309_ NAND2X1
X_928_ vdd _133_ gnd _384_ _470_ NOR2X1
X_508_ vdd _460_ gnd b[13] a[13] NAND2X1
X_681_ vdd _150_ gnd op_code[3] _93_ NAND2X1
X_737_ gnd vdd _200_ _201_ _203_ _166_ OAI21X1
X_490_ vdd b[9] gnd _442_ a[9] NOR2X1
X_966_ _418_ vdd gnd _166_ _417_ _419_ NAND3X1
X_546_ vdd gnd b[7] a[7] _15_ AND2X2
X_775_ gnd vdd _219_ _218_ _239_ _238_ AOI21X1
X_584_ gnd vdd _52_ _23_ _53_ _35_ AOI21X1
X_869_ _327_ vdd gnd _324_ _325_ _328_ NAND3X1
X_678_ vdd gnd _147_ _146_ INVX2
X_487_ vdd gnd b[8] a[8] _439_ AND2X2
X_602_ vdd _71_ gnd _31_ _70_ NAND2X1
X_831_ vdd gnd _287_ _98_ _292_ AND2X2
X_640_ gnd vdd _79_ _107_ _109_ _108_ 
+ _50_
+ AOI22X1
X_925_ vdd _366_ gnd _381_ _380_ NOR2X1
X_505_ b[12] _457_ vdd gnd INVX1
X_734_ vdd _200_ gnd _74_ _75_ NAND2X1
X_963_ vdd _417_ gnd _467_ _416_ NAND2X1
X_543_ gnd vdd _2_ _474_ _12_ _11_ AOI21X1
X_772_ vdd _228_ gnd _236_ _20_ NOR2X1
X_828_ gnd vdd _97_ _252_ _289_ _288_ AOI21X1
X_581_ gnd vdd a[2] _49_ a[3] _48_ 
+ _50_
+ OAI22X1
X_637_ vdd _103_ gnd _106_ b[1] NOR2X1
X_866_ gnd vdd _293_ _291_ _325_ _55_ OAI21X1
XSFILL22960x2100 vdd gnd FILL
X_675_ _83_ _144_ vdd gnd INVX1
X_769_ gnd vdd _231_ _232_ _233_ _151_ OAI21X1
X_998_ vdd gnd _483_[11] alu_output[11] BUFX2
X_578_ a[3] _47_ vdd gnd INVX1
XSFILL22640x100 vdd gnd FILL
XSFILL23120x8100 vdd gnd FILL
XSFILL7600x4100 vdd gnd FILL
X_922_ gnd vdd _374_ _375_ _379_ _378_ AOI21X1
X_502_ vdd _454_ gnd _451_ _453_ NAND2X1
X_731_ gnd vdd _195_ _181_ _197_ _196_ AOI21X1
XFILL28880x10100 vdd gnd FILL
X_960_ _414_ _483_[14] vdd gnd INVX1
X_540_ vdd _8_ gnd _9_ a[15] NOR2X1
X_825_ gnd vdd _214_ _212_ _286_ _23_ OAI21X1
X_634_ a[1] _103_ vdd gnd INVX1
XSFILL7600x12100 vdd gnd FILL
X_863_ _445_ _322_ vdd gnd INVX1
X_919_ gnd vdd _146_ _456_ _471_ _178_ 
+ _376_
+ OAI22X1
X_672_ vdd _141_ gnd op_code[0] op_code[1] NAND2X1
X_728_ vdd _36_ gnd _194_ _37_ NOR2X1
X_957_ gnd vdd _147_ _409_ _412_ _411_ AOI21X1
X_537_ gnd vdd b[13] _3_ _6_ _5_ OAI21X1
X_766_ gnd vdd _215_ _229_ _230_ _228_ AOI21X1
X_995_ vdd gnd _483_[8] alu_output[8] BUFX2
X_575_ vdd _44_ gnd a[0] _43_ NAND2X1
X_669_ gnd vdd _455_ _135_ _138_ _137_ AOI21X1
X_898_ _446_ _356_ vdd gnd INVX1
XSFILL22800x18100 vdd gnd FILL
X_822_ gnd vdd _278_ _276_ _283_ _282_ AOI21X1
X_631_ vdd _100_ gnd _33_ _32_ NAND2X1
X_860_ gnd vdd _304_ _305_ _320_ _319_ AOI21X1
X_916_ gnd vdd _370_ _283_ _373_ _372_ OAI21X1
X_725_ vdd _178_ gnd _192_ _39_ NOR2X1
X_954_ vdd _452_ gnd _409_ _450_ NOR2X1
X_534_ a[13] _3_ vdd gnd INVX1
X_763_ _227_ _483_[4] vdd gnd INVX1
X_819_ gnd vdd _60_ _16_ _280_ _64_ OAI21X1
X_992_ vdd gnd _483_[5] alu_output[5] BUFX2
X_572_ b[1] _41_ vdd gnd INVX1
X_628_ _17_ _97_ vdd gnd INVX1
X_857_ gnd vdd _178_ _442_ _312_ _175_ 
+ _317_
+ OAI22X1
X_666_ gnd vdd _134_ _133_ _135_ _4_ OAI21X1
X_895_ gnd vdd _352_ _351_ _353_ _323_ OAI21X1
X_989_ vdd gnd _483_[2] alu_output[2] BUFX2
X_569_ vdd gnd b[2] a[2] _38_ AND2X2
X_798_ _260_ vdd gnd _248_ _258_ _483_[6] NAND3X1
XSFILL22480x100 vdd gnd FILL
XSFILL7600x2100 vdd gnd FILL
X_913_ vdd _370_ gnd _369_ _313_ NAND2X1
X_722_ gnd vdd _187_ _188_ _189_ _166_ OAI21X1
X_951_ gnd vdd _373_ _381_ _406_ _405_ AOI21X1
X_531_ gnd vdd a[10] _482_ a[11] _480_ 
+ _0_
+ OAI22X1
X_760_ gnd vdd _210_ _223_ _225_ _224_ AOI21X1
X_816_ vdd _277_ gnd _243_ _265_ NAND2X1
X_625_ vdd _93_ gnd _94_ _92_ NOR2X1
X_854_ _313_ _314_ vdd gnd INVX1
X_663_ gnd vdd _131_ _56_ _132_ _481_ 
+ _0_
+ AOI22X1
X_719_ gnd vdd _83_ _119_ _186_ _80_ OAI21X1
X_892_ gnd vdd _349_ _329_ _350_ _343_ OAI21X1
X_948_ gnd vdd _401_ _468_ _403_ _171_ AOI21X1
X_528_ b[11] _480_ vdd gnd INVX1
X_757_ vdd _222_ gnd _166_ _221_ NAND2X1
X_986_ vdd _438_ gnd _485_ _483_[15] NOR2X1
X_566_ gnd vdd _17_ _34_ _35_ _28_ OAI21X1
XSFILL22960x100 vdd gnd FILL
X_795_ _257_ vdd gnd _151_ _254_ _258_ NAND3X1
XSFILL7440x100 vdd gnd FILL
X_889_ _345_ vdd gnd _166_ _346_ _347_ NAND3X1
X_698_ vdd gnd _166_ _165_ INVX4
X_910_ gnd vdd _360_ _363_ _367_ _366_ OAI21X1
XSFILL22800x16100 vdd gnd FILL
XSFILL22800x8100 vdd gnd FILL
X_813_ vdd _439_ gnd _274_ _440_ NOR2X1
X_622_ vdd op_code[1] gnd _91_ op_code[0] NOR2X1
X_851_ gnd vdd _309_ _274_ _311_ _310_ AOI21X1
X_907_ vdd _363_ gnd _364_ _360_ NOR2X1
X_660_ _125_ vdd gnd _128_ _54_ _129_ NAND3X1
X_716_ vdd _38_ gnd _183_ _39_ NOR2X1
X_945_ gnd vdd _398_ a[13] _400_ _399_ AOI21X1
X_525_ b[8] _477_ vdd gnd INVX1
X_1003_ vdd gnd _484_ carryout BUFX2
X_754_ _183_ vdd gnd _194_ _186_ _219_ NAND3X1
X_983_ vdd _436_ gnd _341_ _164_ NAND2X1
X_563_ vdd _31_ gnd _32_ a[4] NOR2X1
X_619_ vdd _87_ gnd _88_ _73_ NOR2X1
X_792_ _252_ _255_ vdd gnd INVX1
X_848_ gnd vdd _306_ _244_ _308_ _280_ AOI21X1
X_657_ op_code[0] _126_ vdd gnd INVX1
X_886_ vdd _344_ gnd _324_ _336_ NAND2X1
X_695_ vdd gnd _96_ _163_ _117_ _164_ NOR3X1
X_789_ gnd vdd _229_ _30_ _252_ _33_ OAI21X1
X_598_ vdd _67_ gnd b[5] a[5] NAND2X1
X_810_ gnd vdd _267_ _269_ _272_ _271_ OAI21X1
XSFILL7920x6100 vdd gnd FILL
X_904_ vdd _327_ gnd _361_ _448_ NOR2X1
X_713_ _169_ vdd gnd _173_ _180_ _483_[1] NAND3X1
X_942_ _397_ vdd gnd _387_ _395_ _483_[13] NAND3X1
X_522_ vdd _469_ gnd _474_ _473_ NOR2X1
X_1000_ vdd gnd _483_[13] alu_output[13] BUFX2
X_751_ gnd vdd _195_ _79_ _216_ _214_ AOI21X1
X_807_ vdd _269_ gnd _166_ _268_ NAND2X1
X_980_ _431_ vdd gnd _430_ _273_ _432_ NAND3X1
X_560_ b[5] _29_ vdd gnd INVX1
X_616_ vdd _85_ gnd _84_ _43_ NAND2X1
X_845_ gnd vdd _303_ _299_ _305_ _171_ AOI21X1
X_654_ _122_ vdd gnd _79_ _23_ _123_ NAND3X1
X_883_ _341_ _483_[10] vdd gnd INVX1
X_939_ _394_ vdd gnd _151_ _392_ _395_ NAND3X1
X_519_ vdd a[12] gnd _471_ b[12] NOR2X1
X_692_ _156_ vdd gnd _158_ _160_ _161_ NAND3X1
X_748_ gnd vdd _48_ a[3] _213_ _196_ OAI21X1
X_977_ _428_ vdd gnd _209_ _227_ _429_ NAND3X1
X_557_ b[6] _26_ vdd gnd INVX1
X_786_ gnd vdd _106_ _170_ _249_ _79_ OAI21X1
X_595_ vdd _64_ gnd b[7] a[7] NAND2X1
X_689_ gnd vdd _464_ _123_ _158_ _157_ OAI21X1
X_901_ _358_ vdd gnd _355_ _347_ _483_[11] NAND3X1
X_498_ b[14] _450_ vdd gnd INVX1
XSFILL22320x12100 vdd gnd FILL
X_710_ op_code[1] vdd gnd _126_ _174_ _178_ NAND3X1
XSFILL22800x14100 vdd gnd FILL
XSFILL22800x6100 vdd gnd FILL
X_804_ gnd vdd _262_ _265_ _266_ _171_ AOI21X1
X_613_ vdd _82_ gnd _80_ _81_ NAND2X1
X_842_ vdd _301_ gnd _302_ b[8] NOR2X1
X_651_ vdd _120_ gnd b[0] _84_ NAND2X1
X_707_ vdd _175_ gnd _91_ _174_ NAND2X1
X_880_ gnd vdd _444_ _147_ _339_ _338_ AOI21X1
X_936_ gnd vdd _391_ _390_ _392_ _380_ OAI21X1
X_516_ b[14] a[14] gnd vdd _468_ XNOR2X1
X_745_ vdd _20_ gnd _210_ _21_ NOR2X1
X_974_ gnd vdd _433_ _223_ _427_ _426_ AOI21X1
X_554_ vdd _22_ gnd _23_ _17_ NOR2X1
X_783_ vdd _239_ gnd _246_ _244_ NOR2X1
X_839_ vdd _441_ gnd _299_ _442_ NOR2X1
X_592_ a[6] _61_ vdd gnd INVX1
X_648_ gnd vdd _112_ _89_ _117_ _116_ AOI21X1
X_877_ gnd vdd _314_ _283_ _336_ _334_ OAI21X1
X_686_ gnd vdd _86_ _152_ _155_ _154_ OAI21X1
X_495_ vdd a[11] gnd _447_ b[11] NOR2X1
X_589_ _468_ vdd gnd _467_ _463_ _58_ NAND3X1
X_801_ _262_ _263_ vdd gnd INVX1
X_610_ gnd vdd _76_ _78_ _79_ _75_ 
+ _74_
+ AOI22X1
XSFILL7920x4100 vdd gnd FILL
XSFILL7440x8100 vdd gnd FILL
X_704_ vdd _171_ gnd _172_ _170_ NOR2X1
X_933_ vdd _361_ gnd _389_ _362_ NOR2X1
X_513_ vdd _465_ gnd b[15] a[15] NAND2X1
X_742_ gnd vdd _202_ _203_ _208_ _207_ OAI21X1
X_971_ _423_ vdd gnd _151_ _422_ _424_ NAND3X1
X_551_ vdd gnd b[4] a[4] _20_ AND2X2
X_607_ vdd _76_ gnd b[2] a[2] NAND2X1
X_780_ vdd _13_ gnd _243_ _14_ NOR2X1
X_836_ gnd vdd _146_ _296_ _440_ _178_ 
+ _297_
+ OAI22X1
X_645_ op_code[1] _114_ vdd gnd INVX1
X_874_ gnd vdd _442_ _296_ _333_ _332_ OAI21X1
X_683_ vdd _151_ gnd _152_ _149_ NOR2X1
X_739_ vdd _146_ gnd _205_ _74_ NOR2X1
X_492_ vdd gnd b[10] a[10] _444_ AND2X2
X_968_ gnd vdd b[14] _452_ _421_ _420_ OAI21X1
X_548_ gnd vdd _16_ _15_ _14_ _13_ 
+ _17_
+ OAI22X1
X_777_ gnd vdd _240_ _239_ _231_ _175_ 
+ _241_
+ OAI22X1
X_586_ _443_ _55_ vdd gnd INVX1
X_489_ vdd gnd a[9] b[9] _441_ AND2X2
X_701_ gnd vdd _167_ _168_ _169_ _166_ OAI21X1
X_930_ gnd vdd _133_ _470_ _386_ _165_ AOI21X1
X_510_ _461_ _462_ vdd gnd INVX1
XSFILL22800x12100 vdd gnd FILL
XSFILL22800x4100 vdd gnd FILL
XSFILL7760x18100 vdd gnd FILL
XFILL28720x16100 vdd gnd FILL
X_604_ _66_ vdd gnd _63_ _72_ _73_ NAND3X1
X_833_ gnd vdd _293_ _291_ _294_ _275_ OAI21X1
X_642_ vdd _111_ gnd _59_ _110_ NAND2X1
X_871_ vdd _329_ gnd _330_ _171_ NOR2X1
X_927_ vdd _383_ gnd _359_ _373_ NAND2X1
X_507_ vdd _459_ gnd _457_ _458_ NAND2X1
X_680_ vdd _148_ gnd _149_ op_code[3] NOR2X1
X_736_ vdd gnd _201_ _200_ _202_ AND2X2
X_965_ vdd gnd _417_ _418_ _484_ AND2X2
X_545_ vdd a[6] gnd _14_ b[6] NOR2X1
X_774_ vdd _238_ gnd _228_ _210_ NAND2X1
XSFILL22480x6100 vdd gnd FILL
X_583_ gnd vdd _40_ _46_ _52_ _51_ OAI21X1
X_639_ vdd _108_ gnd a[3] _48_ NAND2X1
X_868_ vdd gnd _326_ _130_ _327_ AND2X2
X_677_ _146_ _141_ vdd gnd _145_ OR2X2
X_486_ _433_ vdd a[15] b[15] gnd XOR2X1
XSFILL23120x16100 vdd gnd FILL
X_601_ a[4] _70_ vdd gnd INVX1
X_830_ gnd vdd _250_ _249_ _291_ _73_ AOI21X1
XSFILL7920x2100 vdd gnd FILL
X_924_ _133_ _380_ vdd gnd INVX1
X_504_ vdd _456_ gnd b[12] a[12] NAND2X1
X_733_ gnd vdd _197_ _194_ _199_ _171_ AOI21X1
X_962_ vdd _415_ gnd _416_ _409_ NOR2X1
X_542_ gnd vdd _469_ _6_ _11_ _10_ OAI21X1
X_771_ vdd gnd _219_ _218_ _235_ AND2X2
X_827_ gnd vdd b[7] _24_ _288_ _287_ OAI21X1
X_580_ b[2] _49_ vdd gnd INVX1
X_636_ vdd _84_ gnd _105_ b[0] NOR2X1
X_865_ vdd gnd _324_ _323_ INVX2
X_674_ gnd vdd _124_ _140_ _143_ _142_ OAI21X1
XSFILL7440x18100 vdd gnd FILL
X_959_ vdd _404_ gnd _414_ _413_ NOR2X1
X_539_ b[15] _8_ vdd gnd INVX1
X_768_ gnd vdd b[4] _70_ _232_ _215_ OAI21X1
X_997_ vdd gnd _483_[10] alu_output[10] BUFX2
X_577_ gnd vdd _44_ _45_ _46_ _42_ AOI21X1
X_921_ _377_ _378_ vdd gnd INVX1
X_501_ vdd _453_ gnd b[14] _452_ NAND2X1
X_730_ vdd _77_ gnd _196_ b[2] NOR2X1
XSFILL22800x10100 vdd gnd FILL
XSFILL22800x2100 vdd gnd FILL
XSFILL7760x16100 vdd gnd FILL
X_824_ gnd vdd _275_ _283_ _285_ _284_ OAI21X1
X_633_ gnd vdd _97_ _101_ _102_ _98_ 
+ _27_
+ AOI22X1
X_862_ _444_ _321_ vdd gnd INVX1
X_918_ gnd vdd _373_ _359_ _375_ _165_ AOI21X1
X_671_ gnd vdd _110_ _59_ _140_ _139_ AOI21X1
X_727_ _189_ vdd gnd _185_ _193_ _483_[2] NAND3X1
X_956_ gnd vdd _468_ _175_ _411_ _410_ OAI21X1
X_536_ gnd vdd _457_ a[12] _5_ _4_ OAI21X1
X_765_ vdd _229_ gnd a[4] _31_ NAND2X1
X_994_ vdd gnd _483_[7] alu_output[7] BUFX2
X_574_ b[0] _43_ vdd gnd INVX1
XSFILL22480x4100 vdd gnd FILL
X_859_ gnd vdd _316_ _311_ _319_ _318_ OAI21X1
X_668_ gnd vdd _453_ _433_ _137_ _136_ OAI21X1
X_897_ _354_ vdd gnd _151_ _350_ _355_ NAND3X1
X_821_ gnd vdd _279_ _277_ _282_ _281_ OAI21X1
X_630_ _30_ _99_ vdd gnd INVX1
X_915_ gnd vdd _369_ _333_ _372_ _371_ AOI21X1
XSFILL7440x4100 vdd gnd FILL
X_724_ vdd gnd _141_ _145_ _76_ _191_ NOR3X1
X_953_ gnd vdd _468_ _406_ _408_ _166_ OAI21X1
X_533_ gnd vdd _448_ _479_ _2_ _1_ OAI21X1
X_762_ gnd vdd _215_ _217_ _227_ _226_ AOI21X1
X_818_ _244_ _279_ vdd gnd INVX1
X_991_ vdd gnd _483_[4] alu_output[4] BUFX2
X_571_ gnd vdd _39_ _38_ _37_ _36_ 
+ _40_
+ OAI22X1
X_627_ vdd _90_ gnd _96_ _95_ NOR2X1
X_856_ gnd vdd _314_ _283_ _316_ _315_ OAI21X1
X_665_ vdd _134_ gnd b[12] _458_ NAND2X1
X_894_ _327_ _352_ vdd gnd INVX1
XSFILL7440x16100 vdd gnd FILL
X_759_ gnd vdd _146_ _69_ _21_ _178_ 
+ _224_
+ OAI22X1
XSFILL7920x18100 vdd gnd FILL
X_988_ vdd gnd _483_[1] alu_output[1] BUFX2
X_568_ vdd a[3] gnd _37_ b[3] NOR2X1
X_797_ gnd vdd _13_ _147_ _260_ _259_ AOI21X1
X_912_ vdd _343_ gnd _369_ _323_ NOR2X1
X_721_ vdd gnd _181_ _186_ _188_ AND2X2
X_950_ gnd vdd _456_ _461_ _405_ _460_ OAI21X1
X_530_ b[10] _482_ vdd gnd INVX1
XSFILL7760x14100 vdd gnd FILL
X_815_ vdd _276_ gnd _218_ _219_ NAND2X1
XSFILL8080x6100 vdd gnd FILL
X_624_ op_code[2] _93_ vdd gnd INVX1
X_853_ vdd _312_ gnd _313_ _275_ NOR2X1
X_909_ _359_ _366_ vdd gnd INVX1
X_662_ vdd gnd _478_ _130_ _131_ AND2X2
X_718_ _184_ vdd gnd _151_ _182_ _185_ NAND3X1
X_891_ _348_ _349_ vdd gnd INVX1
X_947_ _402_ _468_ vdd gnd _401_ OR2X2
X_527_ gnd vdd _475_ b[9] _479_ _478_ OAI21X1
X_756_ _218_ vdd gnd _211_ _219_ _221_ NAND3X1
X_985_ _437_ vdd gnd _414_ _435_ _438_ NAND3X1
X_565_ gnd vdd _32_ _33_ _34_ _30_ AOI21X1
X_794_ vdd _257_ gnd _63_ _256_ NAND2X1
XSFILL22480x2100 vdd gnd FILL
XSFILL22480x18100 vdd gnd FILL
X_659_ vdd _113_ gnd _128_ _127_ NOR2X1
X_888_ gnd vdd _444_ _335_ _346_ _342_ OAI21X1
X_697_ vdd _165_ gnd _93_ _149_ NAND2X1
X_812_ _273_ _483_[7] vdd gnd INVX1
X_621_ gnd vdd _433_ _54_ _90_ _89_ OAI21X1
X_850_ gnd vdd _442_ _441_ _310_ _296_ OAI21X1
X_906_ _363_ _362_ vdd gnd _361_ OR2X2
X_715_ gnd vdd _106_ _170_ _182_ _181_ OAI21X1
XSFILL7760x8100 vdd gnd FILL
XSFILL7440x2100 vdd gnd FILL
X_944_ vdd _393_ gnd _399_ _133_ NOR2X1
X_524_ b[9] _476_ vdd gnd INVX1
X_1002_ vdd gnd _483_[15] alu_output[15] BUFX2
X_753_ gnd vdd _75_ _38_ _218_ _36_ AOI21X1
X_809_ gnd vdd _15_ _147_ _271_ _270_ AOI21X1
X_982_ vdd gnd _434_ _432_ _483_[13] _435_ NOR3X1
X_562_ b[4] _31_ vdd gnd INVX1
X_618_ _86_ vdd gnd _82_ _79_ _87_ NAND3X1
X_791_ vdd _254_ gnd _243_ _253_ NAND2X1
X_847_ _210_ vdd gnd _228_ _306_ _307_ NAND3X1
X_656_ _124_ _125_ vdd gnd INVX1
X_885_ _342_ _343_ vdd gnd INVX1
X_694_ _162_ vdd gnd _129_ _143_ _163_ NAND3X1
X_979_ vdd _483_[6] gnd _431_ _483_[5] NOR2X1
X_559_ gnd vdd b[7] _24_ _28_ _27_ OAI21X1
XSFILL7920x16100 vdd gnd FILL
X_788_ vdd _251_ gnd _249_ _250_ NAND2X1
X_597_ vdd _66_ gnd _64_ _65_ NAND2X1
X_903_ gnd vdd _286_ _289_ _360_ _57_ AOI21X1
X_712_ vdd gnd _176_ _179_ _177_ _180_ NOR3X1
X_941_ gnd vdd _133_ _223_ _397_ _396_ AOI21X1
X_521_ gnd vdd _470_ _471_ _472_ _461_ 
+ _473_
+ OAI22X1
X_750_ gnd vdd _214_ _212_ _215_ _211_ OAI21X1
X_806_ _66_ vdd gnd _60_ _245_ _268_ NAND3X1
XSFILL22640x8100 vdd gnd FILL
XSFILL7760x12100 vdd gnd FILL
X_615_ a[0] _84_ vdd gnd INVX1
X_844_ _304_ _299_ vdd gnd _303_ OR2X2
X_653_ vdd _121_ gnd _122_ _105_ NOR2X1
X_709_ vdd gnd _141_ _145_ _80_ _177_ NOR3X1
X_882_ gnd vdd _328_ _330_ _341_ _340_ AOI21X1
X_938_ _393_ vdd gnd _133_ _367_ _394_ NAND3X1
X_518_ vdd gnd _470_ _456_ INVX2
X_691_ _88_ vdd gnd _159_ _59_ _160_ NAND3X1
X_747_ gnd vdd _121_ _45_ _212_ _40_ AOI21X1
X_976_ vdd _483_[2] gnd _428_ _483_[1] NOR2X1
X_556_ vdd gnd _25_ b[7] INVX2
X_785_ _245_ vdd gnd _166_ _247_ _248_ NAND3X1
X_594_ vdd _63_ gnd _60_ _62_ NAND2X1
X_879_ gnd vdd _323_ _175_ _445_ _178_ 
+ _338_
+ OAI22X1
XSFILL22960x18100 vdd gnd FILL
X_688_ vdd _150_ gnd _157_ _115_ NOR2X1
X_900_ gnd vdd _342_ _223_ _358_ _357_ AOI21X1
X_497_ vdd _448_ gnd _449_ _443_ NOR2X1
XSFILL23120x10100 vdd gnd FILL
X_803_ vdd _15_ gnd _265_ _16_ NOR2X1
X_612_ _81_ a[1] vdd gnd b[1] OR2X2
X_841_ a[8] _301_ vdd gnd INVX1
X_650_ vdd a[1] gnd _119_ b[1] NOR2X1
X_706_ vdd _93_ gnd _174_ op_code[3] NOR2X1
X_935_ vdd _458_ gnd _391_ b[12] NOR2X1
X_515_ vdd _467_ gnd _465_ _466_ NAND2X1
XSFILL7760x6100 vdd gnd FILL
X_744_ _209_ _483_[3] vdd gnd INVX1
X_973_ gnd vdd _465_ _146_ _426_ _425_ OAI21X1
X_553_ gnd vdd _21_ _20_ _19_ _18_ 
+ _22_
+ OAI22X1
X_609_ vdd _78_ gnd _49_ _77_ NAND2X1
X_782_ gnd vdd _244_ _239_ _245_ _243_ OAI21X1
X_838_ _298_ vdd gnd _295_ _285_ _483_[8] NAND3X1
X_591_ vdd _60_ gnd b[6] a[6] NAND2X1
X_647_ _116_ _115_ vdd gnd _113_ OR2X2
X_876_ gnd vdd _331_ _334_ _335_ _323_ AOI21X1
X_685_ gnd vdd a[0] b[0] _154_ _153_ OAI21X1
X_494_ vdd gnd b[11] a[11] _446_ AND2X2
XSFILL7440x12100 vdd gnd FILL
X_779_ gnd vdd _230_ _233_ _483_[5] _242_ OAI21X1

.ends
.end
