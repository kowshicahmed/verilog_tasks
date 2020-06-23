*SPICE netlist created from verilog structural netlist module internal_register by vlog2Spice (qflow)
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

.subckt internal_register vdd gnd clock data_in[0] data_in[1] data_in[2] data_in[3]
+ data_in[4] data_in[5] data_in[6] data_in[7] data_in[8] data_in[9] data_in[10] data_in[11]
+ data_in[12] data_in[13] data_in[14] data_in[15] enable ra_adrs[0] ra_adrs[1] ra_adrs[2]
+ ra_out[0] ra_out[1] ra_out[2] ra_out[3] ra_out[4] ra_out[5] ra_out[6] ra_out[7]
+ ra_out[8] ra_out[9] ra_out[10] ra_out[11] ra_out[12] ra_out[13] ra_out[14] ra_out[15]
+ rb_adrs[0] rb_adrs[1] rb_adrs[2] rb_out[0] rb_out[1] rb_out[2] rb_out[3] rb_out[4]
+ rb_out[5] rb_out[6] rb_out[7] rb_out[8] rb_out[9] rb_out[10] rb_out[11] rb_out[12]
+ rb_out[13] rb_out[14] rb_out[15] rd_adrs[0] rd_adrs[1] rd_adrs[2] wr_en 

X_1257_ gnd vdd _606_ rb_adrs_1_bF$buf7 _608_ _607_ 
+ _609_
+ OAI22X1
XSFILL40080x30100 vdd gnd FILL
X_800_ gnd vdd _288_ ra_adrs_1_bF$buf4 _290_ _289_ 
+ _291_
+ OAI22X1
X_1486_ vdd _238_ gnd \internal_reg[6]\[8] clock_bF$buf4 DFFPOSX1
X_1066_ vdd _481_ gnd \internal_reg[4]\[5] _475__bF$buf1 NAND2X1
XSFILL40560x32100 vdd gnd FILL
XBUFX2_insert120 vdd gnd rb_adrs[1] rb_adrs_1_bF$buf2 BUFX2
XBUFX2_insert121 vdd gnd rb_adrs[1] rb_adrs_1_bF$buf1 BUFX2
XBUFX2_insert122 vdd gnd rb_adrs[1] rb_adrs_1_bF$buf0 BUFX2
X_1295_ gnd vdd wr_en_bF$buf1 _104__bF$buf3 _644_ _684_[7] OAI21X1
XSFILL26000x16100 vdd gnd FILL
XSFILL11280x32100 vdd gnd FILL
X_703_ gnd vdd ra_adrs_0_bF$buf6 \internal_reg[6]\[1] _122_ ra_adrs_1_bF$buf2 OAI21X1
X_1389_ gnd vdd _46_ rb_adrs_1_bF$buf4 _48_ _47_ 
+ _49_
+ OAI22X1
XSFILL25680x30100 vdd gnd FILL
XSFILL40560x4100 vdd gnd FILL
X_932_ vdd _401_ gnd \internal_reg[0]\[15] _370__bF$buf1 NAND2X1
X_1198_ gnd vdd _542__bF$buf3 _404__bF$buf2 _557_ \internal_reg[7]\[13] OAI21X1
X_1410_ vdd gnd _683_[12] ra_out[12] BUFX2
X_741_ vdd _188_ gnd _190_ _90_ NOR2X1
XBUFX2_insert30 vdd gnd rb_adrs[0] rb_adrs_0_bF$buf3 BUFX2
XBUFX2_insert31 vdd gnd rb_adrs[0] rb_adrs_0_bF$buf2 BUFX2
XBUFX2_insert32 vdd gnd rb_adrs[0] rb_adrs_0_bF$buf1 BUFX2
XBUFX2_insert33 vdd gnd rb_adrs[0] rb_adrs_0_bF$buf0 BUFX2
XBUFX2_insert34 vdd gnd _423_ _423__bF$buf4 BUFX2
XBUFX2_insert35 vdd gnd _423_ _423__bF$buf3 BUFX2
XBUFX2_insert36 vdd gnd _423_ _423__bF$buf2 BUFX2
XBUFX2_insert37 vdd gnd _423_ _423__bF$buf1 BUFX2
XBUFX2_insert38 vdd gnd _423_ _423__bF$buf0 BUFX2
XBUFX2_insert39 vdd gnd ra_adrs[1] ra_adrs_1_bF$buf7 BUFX2
X_970_ vdd _367_ gnd _422_ rd_adrs[2] NOR2X1
X_1504_ vdd _109_ gnd \internal_reg[2]\[10] clock_bF$buf2 DFFPOSX1
X_835_ gnd vdd ra_adrs_0_bF$buf2 \internal_reg[6]\[12] _323_ ra_adrs_1_bF$buf0 OAI21X1
X_1313_ gnd vdd _654_ _660_ _1_[8] _655_ OAI21X1
X_1542_ vdd _123_ gnd \internal_reg[3]\[0] clock_bF$buf1 DFFPOSX1
X_1122_ \internal_reg[5]\[11] _515_ vdd gnd INVX1
X_873_ vdd _357_ gnd _358_ _90_ NOR2X1
X_929_ vdd _399_ gnd \internal_reg[0]\[14] _370__bF$buf4 NAND2X1
X_1351_ vdd _562__bF$buf1 gnd _14_ \internal_reg[7]\[12] NOR2X1
XFILL49360x20100 vdd gnd FILL
X_1407_ vdd gnd _683_[9] ra_out[9] BUFX2
X_738_ vdd _94__bF$buf4 gnd _186_ \internal_reg[7]\[4] NOR2X1
X_1580_ vdd _0_[6] gnd _683_[6] clock_bF$buf3 DFFPOSX1
X_1160_ vdd _537_ gnd \internal_reg[6]\[11] _525__bF$buf0 NAND2X1
X_1216_ gnd vdd rb_adrs_2_bF$buf1 _571_ _572_ _116__bF$buf0 OAI21X1
X_967_ gnd vdd _398_ _405_ _87_ _420_ OAI21X1
XSFILL41680x24100 vdd gnd FILL
XSFILL10320x10100 vdd gnd FILL
X_1445_ vdd _88_ gnd \internal_reg[1]\[15] clock_bF$buf6 DFFPOSX1
X_1025_ _422__bF$buf3 vdd gnd data_in[6] _441__bF$buf2 _455_ NAND3X1
X_776_ gnd vdd _248_ ra_adrs_1_bF$buf2 _252_ _250_ 
+ _253_
+ OAI22X1
X_1254_ rb_adrs_0_bF$buf7 vdd gnd _606_ \internal_reg[5]\[4] \internal_reg[4]\[4] MUX2X1
X_1483_ vdd _232_ gnd \internal_reg[6]\[5] clock_bF$buf11 DFFPOSX1
X_1063_ gnd vdd _376_ _475__bF$buf3 _162_ _479_ OAI21X1
XSFILL25840x28100 vdd gnd FILL
X_1539_ vdd _182_ gnd \internal_reg[4]\[13] clock_bF$buf7 DFFPOSX1
X_1119_ \internal_reg[5]\[10] _513_ vdd gnd INVX1
X_1292_ gnd vdd \internal_reg[6]\[7] rb_adrs_0_bF$buf7 _641_ rb_adrs_1_bF$buf7 OAI21X1
X_1348_ gnd vdd rb_adrs_2_bF$buf0 _11_ _12_ _116__bF$buf3 OAI21X1
XSFILL25840x4100 vdd gnd FILL
X_1577_ vdd _0_[3] gnd _683_[3] clock_bF$buf3 DFFPOSX1
X_1157_ gnd vdd _388_ _525__bF$buf3 _240_ _535_ OAI21X1
XSFILL40880x12100 vdd gnd FILL
XFILL49360x4100 vdd gnd FILL
X_700_ gnd vdd _102_ _118_ _0_[0] _106_ OAI21X1
X_1386_ rb_adrs_0_bF$buf1 vdd gnd _46_ \internal_reg[5]\[15] \internal_reg[4]\[15] MUX2X1
X_1195_ gnd vdd _392_ _543_ _276_ _555_ OAI21X1
XSFILL40560x26100 vdd gnd FILL
X_1289_ gnd vdd _632_ _638_ _1_[6] _633_ OAI21X1
X_1501_ vdd _103_ gnd \internal_reg[2]\[7] clock_bF$buf9 DFFPOSX1
X_832_ gnd vdd _314_ _320_ _0_[11] _315_ OAI21X1
X_1098_ \internal_reg[5]\[3] _499_ vdd gnd INVX1
X_1310_ gnd vdd \internal_reg[2]\[8] rb_adrs_0_bF$buf6 _658_ rb_adrs_1_bF$buf5 OAI21X1
XSFILL25680x24100 vdd gnd FILL
X_870_ vdd _94__bF$buf1 gnd _355_ \internal_reg[7]\[15] NOR2X1
X_926_ vdd _397_ gnd \internal_reg[0]\[13] _370__bF$buf4 NAND2X1
X_1404_ vdd gnd _683_[6] ra_out[6] BUFX2
X_735_ gnd vdd ra_adrs_2_bF$buf3 _179_ _181_ _116__bF$buf0 OAI21X1
X_1213_ vdd _562__bF$buf1 gnd _569_ \internal_reg[3]\[0] NOR2X1
X_964_ gnd vdd _402__bF$buf3 _404__bF$buf3 _419_ \internal_reg[1]\[13] OAI21X1
X_1442_ vdd _85_ gnd \internal_reg[1]\[12] clock_bF$buf9 DFFPOSX1
X_1022_ _422__bF$buf2 vdd gnd data_in[5] _441__bF$buf0 _453_ NAND3X1
X_773_ ra_adrs_0_bF$buf6 vdd gnd _248_ \internal_reg[5]\[7] \internal_reg[4]\[7] MUX2X1
XSFILL10960x16100 vdd gnd FILL
X_829_ gnd vdd ra_adrs_0_bF$buf3 \internal_reg[2]\[11] _318_ ra_adrs_1_bF$buf7 OAI21X1
X_1251_ gnd vdd _601_ rb_adrs_1_bF$buf6 _603_ _602_ 
+ _604_
+ OAI22X1
X_1307_ gnd vdd wr_en_bF$buf2 _104__bF$buf1 _655_ _684_[8] OAI21X1
X_1480_ vdd _226_ gnd \internal_reg[6]\[2] clock_bF$buf0 DFFPOSX1
X_1060_ vdd _478_ gnd \internal_reg[4]\[2] _475__bF$buf4 NAND2X1
XFILL49360x14100 vdd gnd FILL
X_1536_ vdd _176_ gnd \internal_reg[4]\[10] clock_bF$buf1 DFFPOSX1
X_1116_ \internal_reg[5]\[9] _511_ vdd gnd INVX1
X_867_ gnd vdd ra_adrs_2_bF$buf3 _352_ _353_ _116__bF$buf4 OAI21X1
X_1345_ vdd _562__bF$buf4 gnd _9_ \internal_reg[3]\[11] NOR2X1
X_1574_ vdd _0_[0] gnd _683_[0] clock_bF$buf5 DFFPOSX1
X_1154_ vdd _534_ gnd \internal_reg[6]\[8] _525__bF$buf0 NAND2X1
XFILL49040x28100 vdd gnd FILL
XSFILL10800x4100 vdd gnd FILL
X_1383_ gnd vdd _41_ rb_adrs_1_bF$buf3 _43_ _42_ 
+ _44_
+ OAI22X1
X_1439_ vdd _82_ gnd \internal_reg[1]\[9] clock_bF$buf2 DFFPOSX1
X_1019_ _422__bF$buf1 vdd gnd data_in[4] _441__bF$buf0 _451_ NAND3X1
X_1192_ gnd vdd _542__bF$buf1 _404__bF$buf2 _554_ \internal_reg[7]\[10] OAI21X1
X_1248_ rb_adrs_0_bF$buf0 vdd gnd _601_ \internal_reg[1]\[3] \internal_reg[0]\[3] MUX2X1
X_999_ gnd vdd _396_ _423__bF$buf0 _115_ _437_ OAI21X1
XSFILL40880x100 vdd gnd FILL
X_1477_ vdd _284_ gnd \internal_reg[7]\[15] clock_bF$buf0 DFFPOSX1
X_1057_ gnd vdd _365_ _475__bF$buf3 _157_ _476_ OAI21X1
XSFILL25200x20100 vdd gnd FILL
X_1286_ gnd vdd \internal_reg[2]\[6] rb_adrs_0_bF$buf5 _636_ rb_adrs_1_bF$buf3 OAI21X1
XSFILL40560x30100 vdd gnd FILL
X_1095_ \internal_reg[5]\[2] _497_ vdd gnd INVX1
XSFILL41360x24100 vdd gnd FILL
X_923_ vdd _395_ gnd \internal_reg[0]\[12] _370__bF$buf4 NAND2X1
X_1189_ gnd vdd _386_ _543_ _270_ _552_ OAI21X1
XSFILL11760x32100 vdd gnd FILL
XSFILL40880x8100 vdd gnd FILL
X_1401_ vdd gnd _683_[3] ra_out[3] BUFX2
XSFILL40560x2100 vdd gnd FILL
X_732_ vdd _94__bF$buf0 gnd _175_ \internal_reg[3]\[3] NOR2X1
X_1210_ vdd _565_ gnd _566_ _560_ NOR2X1
X_961_ gnd vdd _392_ _405_ _84_ _417_ OAI21X1
X_770_ gnd vdd _237_ ra_adrs_1_bF$buf3 _241_ _239_ 
+ _243_
+ OAI22X1
XSFILL25680x18100 vdd gnd FILL
X_826_ gnd vdd wr_en_bF$buf2 _104__bF$buf0 _315_ _683_[11] OAI21X1
X_1304_ gnd vdd \internal_reg[6]\[8] rb_adrs_0_bF$buf6 _652_ rb_adrs_1_bF$buf5 OAI21X1
X_1533_ vdd _170_ gnd \internal_reg[4]\[7] clock_bF$buf4 DFFPOSX1
X_1113_ \internal_reg[5]\[8] _509_ vdd gnd INVX1
X_864_ vdd _94__bF$buf3 gnd _350_ \internal_reg[3]\[14] NOR2X1
XSFILL10960x20100 vdd gnd FILL
X_1342_ vdd _5_ gnd _6_ _560_ NOR2X1
X_729_ vdd _167_ gnd _169_ _90_ NOR2X1
XSFILL11120x8100 vdd gnd FILL
X_1571_ vdd _1_[13] gnd _684_[13] clock_bF$buf3 DFFPOSX1
X_1151_ gnd vdd _382_ _525__bF$buf3 _234_ _532_ OAI21X1
X_1207_ vdd _562__bF$buf1 gnd _563_ \internal_reg[7]\[0] NOR2X1
X_958_ gnd vdd _402__bF$buf3 _404__bF$buf3 _416_ \internal_reg[1]\[10] OAI21X1
X_1380_ rb_adrs_0_bF$buf3 vdd gnd _41_ \internal_reg[1]\[14] \internal_reg[0]\[14] MUX2X1
X_1436_ vdd _79_ gnd \internal_reg[1]\[6] clock_bF$buf2 DFFPOSX1
X_1016_ _422__bF$buf0 vdd gnd data_in[3] _441__bF$buf4 _449_ NAND3X1
X_767_ ra_adrs_0_bF$buf7 vdd gnd _237_ \internal_reg[1]\[6] \internal_reg[0]\[6] MUX2X1
X_1245_ gnd vdd _595_ rb_adrs_1_bF$buf7 _597_ _596_ 
+ _598_
+ OAI22X1
X_996_ vdd _436_ gnd \internal_reg[2]\[12] _423__bF$buf0 NAND2X1
X_1474_ vdd _278_ gnd \internal_reg[7]\[12] clock_bF$buf9 DFFPOSX1
X_1054_ vdd _366_ gnd _474_ rd_adrs[1] NOR2X1
X_1283_ gnd vdd wr_en_bF$buf4 _104__bF$buf2 _633_ _684_[6] OAI21X1
XSFILL25840x26100 vdd gnd FILL
X_1339_ vdd _562__bF$buf4 gnd _3_ \internal_reg[7]\[11] NOR2X1
X_1092_ \internal_reg[5]\[1] _495_ vdd gnd INVX1
X_1568_ vdd _1_[10] gnd _684_[10] clock_bF$buf5 DFFPOSX1
X_1148_ vdd _531_ gnd \internal_reg[6]\[5] _525__bF$buf1 NAND2X1
X_899_ vdd _379_ gnd \internal_reg[0]\[4] _370__bF$buf1 NAND2X1
X_1377_ gnd vdd _35_ rb_adrs_1_bF$buf0 _37_ _36_ 
+ _38_
+ OAI22X1
XSFILL40880x10100 vdd gnd FILL
XFILL49360x2100 vdd gnd FILL
X_920_ vdd _393_ gnd \internal_reg[0]\[11] _370__bF$buf0 NAND2X1
X_1186_ gnd vdd _542__bF$buf0 _404__bF$buf2 _551_ \internal_reg[7]\[7] OAI21X1
XSFILL10480x30100 vdd gnd FILL
X_823_ gnd vdd ra_adrs_0_bF$buf3 \internal_reg[6]\[11] _312_ ra_adrs_1_bF$buf7 OAI21X1
X_1089_ vdd gnd _441__bF$buf0 _474__bF$buf1 _493_ AND2X2
XSFILL11280x24100 vdd gnd FILL
XSFILL26000x8100 vdd gnd FILL
X_1301_ gnd vdd _643_ _649_ _1_[7] _644_ OAI21X1
X_1530_ vdd _164_ gnd \internal_reg[4]\[4] clock_bF$buf8 DFFPOSX1
X_1110_ \internal_reg[5]\[7] _507_ vdd gnd INVX1
XSFILL25680x22100 vdd gnd FILL
X_861_ vdd _346_ gnd _347_ _90_ NOR2X1
XSFILL11760x26100 vdd gnd FILL
X_917_ vdd _391_ gnd \internal_reg[0]\[10] _370__bF$buf2 NAND2X1
X_726_ vdd _94__bF$buf0 gnd _163_ \internal_reg[7]\[3] NOR2X1
X_1204_ vdd gnd _560_ rb_adrs_2_bF$buf0 INVX4
X_955_ gnd vdd _386_ _405_ _81_ _414_ OAI21X1
X_1433_ vdd _76_ gnd \internal_reg[1]\[3] clock_bF$buf5 DFFPOSX1
X_1013_ _422__bF$buf1 vdd gnd data_in[2] _441__bF$buf1 _447_ NAND3X1
X_764_ gnd vdd _225_ ra_adrs_1_bF$buf5 _229_ _227_ 
+ _231_
+ OAI22X1
XSFILL40240x30100 vdd gnd FILL
X_1242_ rb_adrs_0_bF$buf7 vdd gnd _595_ \internal_reg[5]\[3] \internal_reg[4]\[3] MUX2X1
X_993_ gnd vdd _390_ _423__bF$buf3 _109_ _434_ OAI21X1
XSFILL24880x10100 vdd gnd FILL
XSFILL10960x14100 vdd gnd FILL
XSFILL40720x32100 vdd gnd FILL
X_1471_ vdd _272_ gnd \internal_reg[7]\[9] clock_bF$buf10 DFFPOSX1
X_1051_ \internal_reg[3]\[15] _472_ vdd gnd INVX1
X_1527_ vdd _159_ gnd \internal_reg[4]\[1] clock_bF$buf11 DFFPOSX1
X_1107_ \internal_reg[5]\[6] _505_ vdd gnd INVX1
X_858_ vdd _94__bF$buf2 gnd _344_ \internal_reg[7]\[14] NOR2X1
X_1280_ gnd vdd \internal_reg[6]\[6] rb_adrs_0_bF$buf3 _630_ rb_adrs_1_bF$buf1 OAI21X1
X_1336_ gnd vdd rb_adrs_2_bF$buf3 _681_ _682_ _116__bF$buf1 OAI21X1
X_1565_ vdd _1_[7] gnd _684_[7] clock_bF$buf5 DFFPOSX1
X_1145_ gnd vdd _376_ _525__bF$buf4 _228_ _529_ OAI21X1
X_896_ vdd _377_ gnd \internal_reg[0]\[3] _370__bF$buf3 NAND2X1
XSFILL25840x30100 vdd gnd FILL
X_1374_ rb_adrs_0_bF$buf4 vdd gnd _35_ \internal_reg[5]\[14] \internal_reg[4]\[14] MUX2X1
XSFILL41680x16100 vdd gnd FILL
XFILL49040x26100 vdd gnd FILL
XSFILL10800x2100 vdd gnd FILL
X_1183_ gnd vdd _380_ _543_ _265_ _549_ OAI21X1
X_1239_ gnd vdd _590_ rb_adrs_1_bF$buf2 _592_ _591_ 
+ _593_
+ OAI22X1
X_1468_ vdd _267_ gnd \internal_reg[7]\[6] clock_bF$buf7 DFFPOSX1
X_1048_ \internal_reg[3]\[14] _470_ vdd gnd INVX1
X_799_ gnd vdd ra_adrs_0_bF$buf0 \internal_reg[6]\[9] _290_ ra_adrs_1_bF$buf4 OAI21X1
X_1277_ gnd vdd _621_ _627_ _1_[5] _622_ OAI21X1
X_820_ gnd vdd _303_ _309_ _0_[10] _304_ OAI21X1
X_1086_ vdd _491_ gnd \internal_reg[4]\[15] _475__bF$buf4 NAND2X1
X_914_ vdd _389_ gnd \internal_reg[0]\[9] _370__bF$buf2 NAND2X1
X_723_ gnd vdd ra_adrs_2_bF$buf2 _156_ _158_ _116__bF$buf2 OAI21X1
XSFILL40560x18100 vdd gnd FILL
X_1201_ gnd vdd _398_ _543_ _282_ _558_ OAI21X1
X_952_ gnd vdd _402__bF$buf2 _404__bF$buf2 _413_ \internal_reg[1]\[7] OAI21X1
X_1430_ vdd _73_ gnd \internal_reg[1]\[0] clock_bF$buf3 DFFPOSX1
X_1010_ _422__bF$buf2 vdd gnd data_in[1] _441__bF$buf3 _445_ NAND3X1
X_761_ ra_adrs_0_bF$buf0 vdd gnd _225_ \internal_reg[5]\[6] \internal_reg[4]\[6] MUX2X1
X_817_ gnd vdd ra_adrs_0_bF$buf7 \internal_reg[2]\[10] _307_ ra_adrs_1_bF$buf3 OAI21X1
X_990_ vdd _433_ gnd \internal_reg[2]\[9] _423__bF$buf3 NAND2X1
XSFILL25680x16100 vdd gnd FILL
X_1524_ vdd _216_ gnd \internal_reg[5]\[14] clock_bF$buf1 DFFPOSX1
X_1104_ \internal_reg[5]\[5] _503_ vdd gnd INVX1
X_855_ gnd vdd ra_adrs_2_bF$buf0 _341_ _342_ _116__bF$buf4 OAI21X1
X_1333_ vdd _562__bF$buf3 gnd _679_ \internal_reg[3]\[10] NOR2X1
X_1562_ vdd _1_[4] gnd _684_[4] clock_bF$buf5 DFFPOSX1
X_1142_ vdd _528_ gnd \internal_reg[6]\[2] _525__bF$buf1 NAND2X1
X_893_ vdd _375_ gnd \internal_reg[0]\[2] _370__bF$buf3 NAND2X1
X_949_ gnd vdd _380_ _405_ _78_ _411_ OAI21X1
XSFILL11120x6100 vdd gnd FILL
X_1371_ gnd vdd _30_ rb_adrs_1_bF$buf1 _32_ _31_ 
+ _33_
+ OAI22X1
X_1427_ vdd gnd _684_[13] rb_out[13] BUFX2
X_1007_ _422__bF$buf3 vdd gnd data_in[0] _441__bF$buf4 _443_ NAND3X1
X_758_ gnd vdd _217_ ra_adrs_1_bF$buf1 _220_ _219_ 
+ _221_
+ OAI22X1
X_1180_ gnd vdd _542__bF$buf2 _404__bF$buf4 _548_ \internal_reg[7]\[4] OAI21X1
XSFILL40720x26100 vdd gnd FILL
X_1236_ rb_adrs_0_bF$buf1 vdd gnd _590_ \internal_reg[1]\[2] \internal_reg[0]\[2] MUX2X1
X_987_ gnd vdd _384_ _423__bF$buf2 _103_ _431_ OAI21X1
X_1465_ vdd _261_ gnd \internal_reg[7]\[3] clock_bF$buf7 DFFPOSX1
X_1045_ \internal_reg[3]\[13] _468_ vdd gnd INVX1
X_796_ gnd vdd _277_ _287_ _0_[8] _279_ OAI21X1
XFILL49040x30100 vdd gnd FILL
XFILL49040x2100 vdd gnd FILL
X_1274_ gnd vdd \internal_reg[2]\[5] rb_adrs_0_bF$buf2 _625_ rb_adrs_1_bF$buf2 OAI21X1
XSFILL41840x6100 vdd gnd FILL
X_1083_ gnd vdd _396_ _475__bF$buf2 _182_ _489_ OAI21X1
XSFILL25840x24100 vdd gnd FILL
X_1559_ vdd _1_[1] gnd _684_[1] clock_bF$buf5 DFFPOSX1
X_1139_ gnd vdd _365_ _525__bF$buf4 _223_ _526_ OAI21X1
X_1368_ rb_adrs_0_bF$buf5 vdd gnd _30_ \internal_reg[1]\[13] \internal_reg[0]\[13] MUX2X1
X_699_ gnd vdd ra_adrs_2_bF$buf2 _114_ _118_ _116__bF$buf0 OAI21X1
XSFILL25360x4100 vdd gnd FILL
X_911_ vdd _387_ gnd \internal_reg[0]\[8] _370__bF$buf0 NAND2X1
X_1177_ gnd vdd _374_ _543_ _259_ _546_ OAI21X1
X_720_ vdd _94__bF$buf1 gnd _154_ \internal_reg[3]\[2] NOR2X1
XSFILL26480x32100 vdd gnd FILL
X_814_ gnd vdd wr_en_bF$buf3 _104__bF$buf4 _304_ _683_[10] OAI21X1
XSFILL26000x6100 vdd gnd FILL
X_1521_ vdd _210_ gnd \internal_reg[5]\[11] clock_bF$buf4 DFFPOSX1
X_1101_ \internal_reg[5]\[4] _501_ vdd gnd INVX1
X_852_ vdd _94__bF$buf3 gnd _339_ \internal_reg[3]\[13] NOR2X1
XSFILL41360x16100 vdd gnd FILL
X_908_ vdd _385_ gnd \internal_reg[0]\[7] _370__bF$buf4 NAND2X1
X_1330_ vdd _675_ gnd _676_ _560_ NOR2X1
XSFILL25680x20100 vdd gnd FILL
X_717_ vdd _147_ gnd _149_ _90_ NOR2X1
X_890_ vdd _373_ gnd \internal_reg[0]\[1] _370__bF$buf0 NAND2X1
XFILL49200x28100 vdd gnd FILL
X_946_ gnd vdd _402__bF$buf0 _404__bF$buf1 _410_ \internal_reg[1]\[4] OAI21X1
X_1424_ vdd gnd _684_[10] rb_out[10] BUFX2
X_1004_ \internal_reg[3]\[0] _440_ vdd gnd INVX1
X_755_ ra_adrs_0_bF$buf3 vdd gnd _217_ \internal_reg[1]\[5] \internal_reg[0]\[5] MUX2X1
X_1233_ gnd vdd _584_ rb_adrs_1_bF$buf2 _586_ _585_ 
+ _587_
+ OAI22X1
X_984_ vdd _430_ gnd \internal_reg[2]\[6] _423__bF$buf3 NAND2X1
X_1462_ vdd _255_ gnd \internal_reg[7]\[0] clock_bF$buf7 DFFPOSX1
X_1042_ \internal_reg[3]\[12] _466_ vdd gnd INVX1
X_793_ gnd vdd ra_adrs_0_bF$buf3 \internal_reg[2]\[8] _285_ ra_adrs_1_bF$buf7 OAI21X1
X_1518_ vdd _204_ gnd \internal_reg[5]\[8] clock_bF$buf8 DFFPOSX1
X_849_ vdd _335_ gnd _336_ _90_ NOR2X1
X_1271_ gnd vdd wr_en_bF$buf2 _104__bF$buf0 _622_ _684_[5] OAI21X1
X_1327_ vdd _562__bF$buf2 gnd _673_ \internal_reg[7]\[10] NOR2X1
X_1080_ vdd _488_ gnd \internal_reg[4]\[12] _475__bF$buf3 NAND2X1
XFILL49360x10100 vdd gnd FILL
X_1556_ vdd _150_ gnd \internal_reg[3]\[14] clock_bF$buf1 DFFPOSX1
X_1136_ gnd vdd _523_ _493_ _218_ _524_ OAI21X1
X_887_ vdd _371_ gnd \internal_reg[0]\[0] _370__bF$buf3 NAND2X1
X_1365_ gnd vdd _24_ rb_adrs_1_bF$buf0 _26_ _25_ 
+ _27_
+ OAI22X1
X_696_ gnd vdd ra_adrs_0_bF$buf2 \internal_reg[2]\[0] _112_ ra_adrs_1_bF$buf0 OAI21X1
X_1174_ gnd vdd _542__bF$buf2 _404__bF$buf2 _545_ \internal_reg[7]\[1] OAI21X1
X_1459_ vdd _70_ gnd \internal_reg[0]\[13] clock_bF$buf2 DFFPOSX1
X_1039_ \internal_reg[3]\[11] _464_ vdd gnd INVX1
XSFILL25840x18100 vdd gnd FILL
X_1268_ gnd vdd \internal_reg[6]\[5] rb_adrs_0_bF$buf2 _619_ rb_adrs_1_bF$buf4 OAI21X1
X_811_ gnd vdd ra_adrs_0_bF$buf4 \internal_reg[6]\[10] _301_ ra_adrs_1_bF$buf4 OAI21X1
X_1497_ vdd _95_ gnd \internal_reg[2]\[3] clock_bF$buf5 DFFPOSX1
X_1077_ gnd vdd _390_ _475__bF$buf0 _176_ _486_ OAI21X1
X_905_ vdd _383_ gnd \internal_reg[0]\[6] _370__bF$buf2 NAND2X1
XSFILL26000x100 vdd gnd FILL
X_714_ vdd _94__bF$buf0 gnd _143_ \internal_reg[7]\[2] NOR2X1
XSFILL10480x22100 vdd gnd FILL
X_943_ gnd vdd _374_ _405_ _75_ _408_ OAI21X1
X_1421_ vdd gnd _684_[7] rb_out[7] BUFX2
X_1001_ gnd vdd _398_ _423__bF$buf3 _117_ _438_ OAI21X1
X_752_ gnd vdd _205_ ra_adrs_1_bF$buf1 _209_ _207_ 
+ _211_
+ OAI22X1
X_808_ gnd vdd _292_ _298_ _0_[9] _293_ OAI21X1
X_1230_ rb_adrs_0_bF$buf2 vdd gnd _584_ \internal_reg[5]\[2] \internal_reg[4]\[2] MUX2X1
X_981_ gnd vdd _378_ _423__bF$buf4 _97_ _428_ OAI21X1
X_790_ gnd vdd wr_en_bF$buf2 _104__bF$buf1 _279_ _683_[8] OAI21X1
XSFILL25680x14100 vdd gnd FILL
X_1515_ vdd _199_ gnd \internal_reg[5]\[5] clock_bF$buf8 DFFPOSX1
X_846_ vdd _94__bF$buf2 gnd _333_ \internal_reg[7]\[13] NOR2X1
X_1324_ gnd vdd rb_adrs_2_bF$buf3 _670_ _671_ _116__bF$buf1 OAI21X1
X_1553_ vdd _144_ gnd \internal_reg[3]\[11] clock_bF$buf8 DFFPOSX1
X_1133_ gnd vdd _521_ _493_ _216_ _522_ OAI21X1
X_884_ vdd _368_ gnd wr_en_bF$buf0 enable NAND2X1
XSFILL26160x32100 vdd gnd FILL
XSFILL25360x28100 vdd gnd FILL
X_1362_ rb_adrs_0_bF$buf4 vdd gnd _24_ \internal_reg[5]\[13] \internal_reg[4]\[13] MUX2X1
X_693_ gnd vdd wr_en_bF$buf1 _104__bF$buf3 _106_ _683_[0] OAI21X1
X_1418_ vdd gnd _684_[4] rb_out[4] BUFX2
X_749_ ra_adrs_0_bF$buf5 vdd gnd _205_ \internal_reg[5]\[5] \internal_reg[4]\[5] MUX2X1
XSFILL11120x4100 vdd gnd FILL
X_1171_ _543_ _542__bF$buf2 vdd gnd _404__bF$buf4 OR2X2
X_1227_ gnd vdd _579_ rb_adrs_1_bF$buf2 _581_ _580_ 
+ _582_
+ OAI22X1
X_978_ vdd _427_ gnd \internal_reg[2]\[3] _423__bF$buf2 NAND2X1
XSFILL10640x30100 vdd gnd FILL
X_1456_ vdd _67_ gnd \internal_reg[0]\[10] clock_bF$buf2 DFFPOSX1
X_1036_ \internal_reg[3]\[10] _462_ vdd gnd INVX1
X_787_ gnd vdd ra_adrs_0_bF$buf5 \internal_reg[6]\[8] _273_ ra_adrs_1_bF$buf7 OAI21X1
X_1265_ gnd vdd _610_ _616_ _1_[4] _611_ OAI21X1
X_1494_ vdd _89_ gnd \internal_reg[2]\[0] clock_bF$buf3 DFFPOSX1
X_1074_ vdd _485_ gnd \internal_reg[4]\[9] _475__bF$buf0 NAND2X1
XBUFX2_insert0 vdd gnd ra_adrs[2] ra_adrs_2_bF$buf3 BUFX2
XBUFX2_insert1 vdd gnd ra_adrs[2] ra_adrs_2_bF$buf2 BUFX2
XBUFX2_insert2 vdd gnd ra_adrs[2] ra_adrs_2_bF$buf1 BUFX2
XBUFX2_insert3 vdd gnd ra_adrs[2] ra_adrs_2_bF$buf0 BUFX2
XSFILL25840x22100 vdd gnd FILL
XSFILL11920x26100 vdd gnd FILL
X_1359_ gnd vdd _19_ rb_adrs_1_bF$buf3 _21_ _20_ 
+ _22_
+ OAI22X1
X_902_ vdd _381_ gnd \internal_reg[0]\[5] _370__bF$buf1 NAND2X1
X_1588_ vdd _0_[14] gnd _683_[14] clock_bF$buf9 DFFPOSX1
X_1168_ vdd _541_ gnd \internal_reg[6]\[15] _525__bF$buf1 NAND2X1
XSFILL25360x2100 vdd gnd FILL
X_711_ gnd vdd ra_adrs_2_bF$buf2 _136_ _138_ _116__bF$buf2 OAI21X1
X_1397_ gnd vdd _50_ _56_ _1_[15] _51_ OAI21X1
X_940_ gnd vdd _402__bF$buf0 _404__bF$buf1 _407_ \internal_reg[1]\[1] OAI21X1
XSFILL25200x10100 vdd gnd FILL
X_805_ gnd vdd ra_adrs_0_bF$buf7 \internal_reg[2]\[9] _296_ ra_adrs_1_bF$buf3 OAI21X1
XSFILL40560x20100 vdd gnd FILL
X_1512_ vdd _193_ gnd \internal_reg[5]\[2] clock_bF$buf8 DFFPOSX1
X_843_ gnd vdd ra_adrs_2_bF$buf0 _330_ _331_ _116__bF$buf4 OAI21X1
XSFILL11280x20100 vdd gnd FILL
X_1321_ vdd _562__bF$buf3 gnd _668_ \internal_reg[3]\[9] NOR2X1
XSFILL10480x16100 vdd gnd FILL
X_708_ vdd _94__bF$buf1 gnd _132_ \internal_reg[3]\[1] NOR2X1
X_1550_ vdd _139_ gnd \internal_reg[3]\[8] clock_bF$buf8 DFFPOSX1
X_1130_ gnd vdd _519_ _493_ _214_ _520_ OAI21X1
X_881_ vdd gnd _365_ data_in[0] INVX2
XSFILL41840x16100 vdd gnd FILL
X_937_ _405_ _402__bF$buf1 vdd gnd _404__bF$buf4 OR2X2
X_690_ gnd vdd _92_ ra_adrs_1_bF$buf0 _98_ _96_ 
+ _100_
+ OAI22X1
XFILL49200x26100 vdd gnd FILL
X_1415_ vdd gnd _684_[1] rb_out[1] BUFX2
X_746_ gnd vdd _194_ ra_adrs_1_bF$buf6 _198_ _196_ 
+ _200_
+ OAI22X1
XBUFX2_insert80 vdd gnd ra_adrs[0] ra_adrs_0_bF$buf1 BUFX2
XBUFX2_insert81 vdd gnd ra_adrs[0] ra_adrs_0_bF$buf0 BUFX2
XBUFX2_insert82 vdd gnd _542_ _542__bF$buf3 BUFX2
XBUFX2_insert83 vdd gnd _542_ _542__bF$buf2 BUFX2
XBUFX2_insert84 vdd gnd _542_ _542__bF$buf1 BUFX2
XBUFX2_insert85 vdd gnd _542_ _542__bF$buf0 BUFX2
XBUFX2_insert86 vdd gnd _404_ _404__bF$buf4 BUFX2
XBUFX2_insert87 vdd gnd _404_ _404__bF$buf3 BUFX2
XBUFX2_insert88 vdd gnd _404_ _404__bF$buf2 BUFX2
XBUFX2_insert89 vdd gnd _404_ _404__bF$buf1 BUFX2
XSFILL41040x28100 vdd gnd FILL
X_1224_ rb_adrs_0_bF$buf2 vdd gnd _579_ \internal_reg[1]\[1] \internal_reg[0]\[1] MUX2X1
X_975_ gnd vdd _372_ _423__bF$buf4 _91_ _425_ OAI21X1
X_1453_ vdd _64_ gnd \internal_reg[0]\[7] clock_bF$buf7 DFFPOSX1
X_1033_ \internal_reg[3]\[9] _460_ vdd gnd INVX1
X_784_ gnd vdd _254_ _266_ _0_[7] _256_ OAI21X1
X_1509_ vdd _119_ gnd \internal_reg[2]\[15] clock_bF$buf6 DFFPOSX1
X_1262_ gnd vdd \internal_reg[2]\[4] rb_adrs_0_bF$buf1 _614_ rb_adrs_1_bF$buf4 OAI21X1
XSFILL26160x26100 vdd gnd FILL
X_1318_ vdd _664_ gnd _665_ _560_ NOR2X1
X_1491_ vdd _247_ gnd \internal_reg[6]\[13] clock_bF$buf7 DFFPOSX1
X_1071_ gnd vdd _384_ _475__bF$buf2 _170_ _483_ OAI21X1
X_1547_ vdd _133_ gnd \internal_reg[3]\[5] clock_bF$buf8 DFFPOSX1
X_1127_ gnd vdd _517_ _493_ _212_ _518_ OAI21X1
X_878_ gnd vdd _360_ ra_adrs_1_bF$buf1 _362_ _361_ 
+ _363_
+ OAI22X1
XSFILL10160x22100 vdd gnd FILL
X_1356_ rb_adrs_0_bF$buf3 vdd gnd _19_ \internal_reg[1]\[12] \internal_reg[0]\[12] MUX2X1
X_687_ vdd gnd ra_adrs_0_bF$buf6 _94_ INVX8
X_1585_ vdd _0_[11] gnd _683_[11] clock_bF$buf6 DFFPOSX1
X_1165_ gnd vdd _396_ _525__bF$buf2 _247_ _539_ OAI21X1
XSFILL40720x18100 vdd gnd FILL
X_1394_ gnd vdd \internal_reg[2]\[15] rb_adrs_0_bF$buf1 _54_ rb_adrs_1_bF$buf4 OAI21X1
X_1259_ gnd vdd wr_en_bF$buf0 _104__bF$buf0 _611_ _684_[4] OAI21X1
X_802_ gnd vdd wr_en_bF$buf4 _104__bF$buf2 _293_ _683_[9] OAI21X1
XSFILL25840x16100 vdd gnd FILL
X_1488_ vdd _242_ gnd \internal_reg[6]\[10] clock_bF$buf1 DFFPOSX1
X_1068_ vdd _482_ gnd \internal_reg[4]\[6] _475__bF$buf0 NAND2X1
X_1297_ vdd _562__bF$buf2 gnd _646_ \internal_reg[3]\[7] NOR2X1
X_840_ vdd _94__bF$buf3 gnd _328_ \internal_reg[3]\[12] NOR2X1
X_705_ vdd _124_ gnd _126_ _90_ NOR2X1
X_934_ vdd _402_ gnd _366_ _367_ NAND2X1
X_1412_ vdd gnd _683_[14] ra_out[14] BUFX2
X_743_ ra_adrs_0_bF$buf1 vdd gnd _194_ \internal_reg[1]\[4] \internal_reg[0]\[4] MUX2X1
XSFILL40560x14100 vdd gnd FILL
XBUFX2_insert50 vdd gnd _94_ _94__bF$buf1 BUFX2
XBUFX2_insert51 vdd gnd _94_ _94__bF$buf0 BUFX2
XBUFX2_insert52 vdd gnd _402_ _402__bF$buf3 BUFX2
XBUFX2_insert53 vdd gnd _402_ _402__bF$buf2 BUFX2
XBUFX2_insert54 vdd gnd _402_ _402__bF$buf1 BUFX2
XBUFX2_insert55 vdd gnd _402_ _402__bF$buf0 BUFX2
XBUFX2_insert56 vdd gnd _475_ _475__bF$buf4 BUFX2
XBUFX2_insert57 vdd gnd _475_ _475__bF$buf3 BUFX2
XBUFX2_insert58 vdd gnd _475_ _475__bF$buf2 BUFX2
XBUFX2_insert59 vdd gnd _475_ _475__bF$buf1 BUFX2
XSFILL40880x2100 vdd gnd FILL
X_1221_ gnd vdd _573_ rb_adrs_1_bF$buf7 _575_ _574_ 
+ _576_
+ OAI22X1
X_972_ vdd _424_ gnd \internal_reg[2]\[0] _423__bF$buf2 NAND2X1
XFILL49200x30100 vdd gnd FILL
X_1450_ vdd _61_ gnd \internal_reg[0]\[4] clock_bF$buf0 DFFPOSX1
X_1030_ \internal_reg[3]\[8] _458_ vdd gnd INVX1
X_781_ gnd vdd ra_adrs_0_bF$buf0 \internal_reg[2]\[7] _262_ ra_adrs_1_bF$buf5 OAI21X1
XSFILL11280x14100 vdd gnd FILL
X_1506_ vdd _113_ gnd \internal_reg[2]\[12] clock_bF$buf2 DFFPOSX1
X_837_ vdd _324_ gnd _325_ _90_ NOR2X1
XSFILL25680x12100 vdd gnd FILL
X_1315_ vdd _562__bF$buf2 gnd _662_ \internal_reg[7]\[9] NOR2X1
X_1544_ vdd _127_ gnd \internal_reg[3]\[2] clock_bF$buf8 DFFPOSX1
X_1124_ gnd vdd _515_ _493_ _210_ _516_ OAI21X1
X_875_ ra_adrs_0_bF$buf1 vdd gnd _360_ \internal_reg[1]\[15] \internal_reg[0]\[15] MUX2X1
X_1353_ gnd vdd _13_ rb_adrs_1_bF$buf6 _15_ _14_ 
+ _16_
+ OAI22X1
X_1409_ vdd gnd _683_[11] ra_out[11] BUFX2
X_1582_ vdd _0_[8] gnd _683_[8] clock_bF$buf6 DFFPOSX1
X_1162_ vdd _538_ gnd \internal_reg[6]\[12] _525__bF$buf3 NAND2X1
XSFILL41040x8100 vdd gnd FILL
XSFILL26640x32100 vdd gnd FILL
X_1218_ rb_adrs_0_bF$buf7 vdd gnd _573_ \internal_reg[5]\[1] \internal_reg[4]\[1] MUX2X1
X_969_ gnd vdd _400_ _405_ _88_ _421_ OAI21X1
XSFILL11120x2100 vdd gnd FILL
X_1391_ gnd vdd wr_en_bF$buf2 _104__bF$buf1 _51_ _684_[15] OAI21X1
X_1447_ vdd _58_ gnd \internal_reg[0]\[1] clock_bF$buf11 DFFPOSX1
X_1027_ \internal_reg[3]\[7] _456_ vdd gnd INVX1
X_778_ gnd vdd wr_en_bF$buf4 _104__bF$buf2 _256_ _683_[7] OAI21X1
XSFILL40720x22100 vdd gnd FILL
X_1256_ gnd vdd \internal_reg[6]\[4] rb_adrs_0_bF$buf7 _608_ rb_adrs_1_bF$buf7 OAI21X1
X_1485_ vdd _236_ gnd \internal_reg[6]\[7] clock_bF$buf7 DFFPOSX1
X_1065_ gnd vdd _378_ _475__bF$buf1 _164_ _480_ OAI21X1
XBUFX2_insert110 vdd gnd _562_ _562__bF$buf4 BUFX2
XBUFX2_insert111 vdd gnd _562_ _562__bF$buf3 BUFX2
XBUFX2_insert112 vdd gnd _562_ _562__bF$buf2 BUFX2
XBUFX2_insert113 vdd gnd _562_ _562__bF$buf1 BUFX2
XBUFX2_insert114 vdd gnd _562_ _562__bF$buf0 BUFX2
XBUFX2_insert115 vdd gnd rb_adrs[1] rb_adrs_1_bF$buf7 BUFX2
XBUFX2_insert116 vdd gnd rb_adrs[1] rb_adrs_1_bF$buf6 BUFX2
XBUFX2_insert117 vdd gnd rb_adrs[1] rb_adrs_1_bF$buf5 BUFX2
XBUFX2_insert118 vdd gnd rb_adrs[1] rb_adrs_1_bF$buf4 BUFX2
XBUFX2_insert119 vdd gnd rb_adrs[1] rb_adrs_1_bF$buf3 BUFX2
X_1294_ vdd _642_ gnd _643_ _560_ NOR2X1
XSFILL41360x6100 vdd gnd FILL
XSFILL10640x18100 vdd gnd FILL
X_1579_ vdd _0_[5] gnd _683_[5] clock_bF$buf9 DFFPOSX1
X_1159_ gnd vdd _390_ _525__bF$buf3 _242_ _536_ OAI21X1
XSFILL26320x100 vdd gnd FILL
X_702_ vdd _94__bF$buf4 gnd _121_ \internal_reg[7]\[1] NOR2X1
X_1388_ gnd vdd \internal_reg[6]\[15] rb_adrs_0_bF$buf1 _48_ rb_adrs_1_bF$buf4 OAI21X1
XSFILL25680x6100 vdd gnd FILL
X_931_ vdd gnd _400_ data_in[15] INVX2
X_1197_ gnd vdd _394_ _543_ _278_ _556_ OAI21X1
X_740_ gnd vdd _184_ ra_adrs_1_bF$buf2 _187_ _186_ 
+ _188_
+ OAI22X1
XBUFX2_insert20 vdd gnd _441_ _441__bF$buf0 BUFX2
XBUFX2_insert21 vdd gnd _370_ _370__bF$buf4 BUFX2
XBUFX2_insert22 vdd gnd _370_ _370__bF$buf3 BUFX2
XBUFX2_insert23 vdd gnd _370_ _370__bF$buf2 BUFX2
XBUFX2_insert24 vdd gnd _370_ _370__bF$buf1 BUFX2
XBUFX2_insert25 vdd gnd _370_ _370__bF$buf0 BUFX2
XBUFX2_insert26 vdd gnd rb_adrs[0] rb_adrs_0_bF$buf7 BUFX2
XBUFX2_insert27 vdd gnd rb_adrs[0] rb_adrs_0_bF$buf6 BUFX2
XBUFX2_insert28 vdd gnd rb_adrs[0] rb_adrs_0_bF$buf5 BUFX2
XBUFX2_insert29 vdd gnd rb_adrs[0] rb_adrs_0_bF$buf4 BUFX2
X_1503_ vdd _107_ gnd \internal_reg[2]\[9] clock_bF$buf2 DFFPOSX1
X_834_ vdd _94__bF$buf0 gnd _322_ \internal_reg[7]\[12] NOR2X1
X_1312_ gnd vdd rb_adrs_2_bF$buf0 _659_ _660_ _116__bF$buf3 OAI21X1
XSFILL26320x8100 vdd gnd FILL
X_1541_ vdd _185_ gnd \internal_reg[4]\[15] clock_bF$buf6 DFFPOSX1
X_1121_ gnd vdd _513_ _493_ _208_ _514_ OAI21X1
X_872_ gnd vdd _354_ ra_adrs_1_bF$buf1 _356_ _355_ 
+ _357_
+ OAI22X1
X_928_ vdd gnd _398_ data_in[14] INVX2
X_1350_ rb_adrs_0_bF$buf0 vdd gnd _13_ \internal_reg[5]\[12] \internal_reg[4]\[12] MUX2X1
X_1406_ vdd gnd _683_[8] ra_out[8] BUFX2
X_737_ ra_adrs_0_bF$buf5 vdd gnd _184_ \internal_reg[5]\[4] \internal_reg[4]\[4] MUX2X1
X_1215_ gnd vdd _568_ rb_adrs_1_bF$buf6 _570_ _569_ 
+ _571_
+ OAI22X1
X_966_ gnd vdd _402__bF$buf3 _404__bF$buf3 _420_ \internal_reg[1]\[14] OAI21X1
X_1444_ vdd _87_ gnd \internal_reg[1]\[14] clock_bF$buf2 DFFPOSX1
X_1024_ \internal_reg[3]\[6] _454_ vdd gnd INVX1
X_775_ gnd vdd ra_adrs_0_bF$buf6 \internal_reg[6]\[7] _252_ ra_adrs_1_bF$buf2 OAI21X1
XSFILL25360x30100 vdd gnd FILL
X_1253_ gnd vdd _599_ _605_ _1_[3] _600_ OAI21X1
X_1309_ vdd _562__bF$buf4 gnd _657_ \internal_reg[3]\[8] NOR2X1
X_1482_ vdd _230_ gnd \internal_reg[6]\[4] clock_bF$buf11 DFFPOSX1
X_1062_ vdd _479_ gnd \internal_reg[4]\[3] _475__bF$buf3 NAND2X1
XSFILL40400x4100 vdd gnd FILL
XSFILL26160x24100 vdd gnd FILL
X_1538_ vdd _180_ gnd \internal_reg[4]\[12] clock_bF$buf9 DFFPOSX1
X_1118_ gnd vdd _511_ _493_ _206_ _512_ OAI21X1
X_869_ ra_adrs_0_bF$buf1 vdd gnd _354_ \internal_reg[5]\[15] \internal_reg[4]\[15] MUX2X1
X_1291_ vdd _562__bF$buf2 gnd _640_ \internal_reg[7]\[7] NOR2X1
X_1347_ gnd vdd _8_ rb_adrs_1_bF$buf5 _10_ _9_ 
+ _11_
+ OAI22X1
X_1576_ vdd _0_[2] gnd _683_[2] clock_bF$buf5 DFFPOSX1
X_1156_ vdd _535_ gnd \internal_reg[6]\[9] _525__bF$buf3 NAND2X1
XSFILL40240x14100 vdd gnd FILL
X_1385_ gnd vdd _39_ _45_ _1_[14] _40_ OAI21X1
X_1194_ gnd vdd _542__bF$buf3 _404__bF$buf1 _555_ \internal_reg[7]\[11] OAI21X1
X_1479_ vdd _224_ gnd \internal_reg[6]\[1] clock_bF$buf0 DFFPOSX1
X_1059_ gnd vdd _372_ _475__bF$buf4 _159_ _477_ OAI21X1
XSFILL25840x14100 vdd gnd FILL
X_1288_ gnd vdd rb_adrs_2_bF$buf1 _637_ _638_ _116__bF$buf0 OAI21X1
X_1500_ vdd _101_ gnd \internal_reg[2]\[6] clock_bF$buf10 DFFPOSX1
X_831_ gnd vdd ra_adrs_2_bF$buf1 _319_ _320_ _116__bF$buf3 OAI21X1
X_1097_ gnd vdd _497_ _493_ _193_ _498_ OAI21X1
XSFILL25520x28100 vdd gnd FILL
X_925_ vdd gnd _396_ data_in[13] INVX2
X_1403_ vdd gnd _683_[5] ra_out[5] BUFX2
X_734_ gnd vdd _173_ ra_adrs_1_bF$buf0 _177_ _175_ 
+ _179_
+ OAI22X1
XSFILL10800x30100 vdd gnd FILL
X_1212_ rb_adrs_0_bF$buf0 vdd gnd _568_ \internal_reg[1]\[0] \internal_reg[0]\[0] MUX2X1
X_963_ gnd vdd _394_ _405_ _85_ _418_ OAI21X1
XSFILL40560x12100 vdd gnd FILL
X_1441_ vdd _84_ gnd \internal_reg[1]\[11] clock_bF$buf11 DFFPOSX1
X_1021_ \internal_reg[3]\[5] _452_ vdd gnd INVX1
X_772_ gnd vdd _233_ _245_ _0_[6] _235_ OAI21X1
X_828_ vdd _94__bF$buf4 gnd _317_ \internal_reg[3]\[11] NOR2X1
X_1250_ gnd vdd \internal_reg[2]\[3] rb_adrs_0_bF$buf0 _603_ rb_adrs_1_bF$buf6 OAI21X1
X_1306_ vdd _653_ gnd _654_ _560_ NOR2X1
X_1535_ vdd _174_ gnd \internal_reg[4]\[9] clock_bF$buf1 DFFPOSX1
X_1115_ gnd vdd _509_ _493_ _204_ _510_ OAI21X1
X_866_ gnd vdd _349_ ra_adrs_1_bF$buf5 _351_ _350_ 
+ _352_
+ OAI22X1
X_1344_ rb_adrs_0_bF$buf6 vdd gnd _8_ \internal_reg[1]\[11] \internal_reg[0]\[11] MUX2X1
X_1573_ vdd _1_[15] gnd _684_[15] clock_bF$buf6 DFFPOSX1
X_1153_ gnd vdd _384_ _525__bF$buf2 _236_ _533_ OAI21X1
X_1209_ gnd vdd _561_ rb_adrs_1_bF$buf6 _564_ _563_ 
+ _565_
+ OAI22X1
XSFILL11440x28100 vdd gnd FILL
X_1382_ gnd vdd \internal_reg[2]\[14] rb_adrs_0_bF$buf3 _43_ rb_adrs_1_bF$buf3 OAI21X1
X_1438_ vdd _81_ gnd \internal_reg[1]\[8] clock_bF$buf4 DFFPOSX1
X_1018_ \internal_reg[3]\[4] _450_ vdd gnd INVX1
X_769_ gnd vdd ra_adrs_0_bF$buf7 \internal_reg[2]\[6] _241_ ra_adrs_1_bF$buf3 OAI21X1
X_1191_ gnd vdd _388_ _543_ _272_ _553_ OAI21X1
X_1247_ gnd vdd wr_en_bF$buf1 _104__bF$buf3 _600_ _684_[3] OAI21X1
X_998_ vdd _437_ gnd \internal_reg[2]\[13] _423__bF$buf0 NAND2X1
XSFILL26160x18100 vdd gnd FILL
XSFILL40720x20100 vdd gnd FILL
X_1476_ vdd _282_ gnd \internal_reg[7]\[14] clock_bF$buf7 DFFPOSX1
X_1056_ vdd _476_ gnd \internal_reg[4]\[0] _475__bF$buf3 NAND2X1
X_1285_ vdd _562__bF$buf3 gnd _635_ \internal_reg[3]\[6] NOR2X1
X_1094_ gnd vdd _495_ _493_ _191_ _496_ OAI21X1
XSFILL10640x16100 vdd gnd FILL
X_1379_ gnd vdd wr_en_bF$buf3 _104__bF$buf4 _40_ _684_[14] OAI21X1
X_922_ vdd gnd _394_ data_in[12] INVX2
X_1188_ gnd vdd _542__bF$buf2 _404__bF$buf4 _552_ \internal_reg[7]\[8] OAI21X1
XSFILL25680x4100 vdd gnd FILL
XSFILL41200x28100 vdd gnd FILL
X_1400_ vdd gnd _683_[2] ra_out[2] BUFX2
XSFILL26160x100 vdd gnd FILL
X_731_ ra_adrs_0_bF$buf2 vdd gnd _173_ \internal_reg[1]\[3] \internal_reg[0]\[3] MUX2X1
X_960_ gnd vdd _402__bF$buf1 _404__bF$buf1 _417_ \internal_reg[1]\[11] OAI21X1
X_825_ vdd _313_ gnd _314_ _90_ NOR2X1
X_1303_ vdd _562__bF$buf4 gnd _651_ \internal_reg[7]\[8] NOR2X1
X_1532_ vdd _168_ gnd \internal_reg[4]\[6] clock_bF$buf2 DFFPOSX1
X_1112_ gnd vdd _507_ _493_ _203_ _508_ OAI21X1
X_863_ ra_adrs_0_bF$buf7 vdd gnd _349_ \internal_reg[1]\[14] \internal_reg[0]\[14] MUX2X1
X_919_ vdd gnd _392_ data_in[11] INVX2
X_1341_ gnd vdd _2_ rb_adrs_1_bF$buf5 _4_ _3_ 
+ _5_
+ OAI22X1
XSFILL10480x12100 vdd gnd FILL
XSFILL10800x24100 vdd gnd FILL
X_728_ gnd vdd _161_ ra_adrs_1_bF$buf6 _165_ _163_ 
+ _167_
+ OAI22X1
X_1570_ vdd _1_[12] gnd _684_[12] clock_bF$buf3 DFFPOSX1
X_1150_ vdd _532_ gnd \internal_reg[6]\[6] _525__bF$buf3 NAND2X1
X_1206_ vdd gnd rb_adrs_0_bF$buf7 _562_ INVX8
X_957_ gnd vdd _388_ _405_ _82_ _415_ OAI21X1
X_1435_ vdd _78_ gnd \internal_reg[1]\[5] clock_bF$buf4 DFFPOSX1
X_1015_ \internal_reg[3]\[3] _448_ vdd gnd INVX1
X_766_ gnd vdd wr_en_bF$buf4 _104__bF$buf2 _235_ _683_[6] OAI21X1
X_1244_ gnd vdd \internal_reg[6]\[3] rb_adrs_0_bF$buf7 _597_ rb_adrs_1_bF$buf7 OAI21X1
X_995_ gnd vdd _392_ _423__bF$buf1 _111_ _435_ OAI21X1
XSFILL11440x32100 vdd gnd FILL
X_1473_ vdd _276_ gnd \internal_reg[7]\[11] clock_bF$buf11 DFFPOSX1
X_1053_ gnd vdd _472_ _442_ _152_ _473_ OAI21X1
X_1529_ vdd _162_ gnd \internal_reg[4]\[3] clock_bF$buf7 DFFPOSX1
X_1109_ gnd vdd _505_ _493_ _201_ _506_ OAI21X1
X_1282_ vdd _631_ gnd _632_ _560_ NOR2X1
XSFILL40720x8100 vdd gnd FILL
X_1338_ rb_adrs_0_bF$buf6 vdd gnd _2_ \internal_reg[5]\[11] \internal_reg[4]\[11] MUX2X1
X_1091_ gnd vdd _492_ _493_ _189_ _494_ OAI21X1
X_1567_ vdd _1_[9] gnd _684_[9] clock_bF$buf9 DFFPOSX1
X_1147_ gnd vdd _378_ _525__bF$buf0 _230_ _530_ OAI21X1
X_898_ vdd gnd _378_ data_in[4] INVX2
X_1376_ gnd vdd \internal_reg[6]\[14] rb_adrs_0_bF$buf4 _37_ rb_adrs_1_bF$buf0 OAI21X1
X_1185_ gnd vdd _382_ _543_ _267_ _550_ OAI21X1
XSFILL40720x14100 vdd gnd FILL
X_1279_ vdd _562__bF$buf3 gnd _629_ \internal_reg[7]\[6] NOR2X1
X_822_ vdd _94__bF$buf4 gnd _311_ \internal_reg[7]\[11] NOR2X1
XSFILL25840x12100 vdd gnd FILL
X_1088_ \internal_reg[5]\[0] _492_ vdd gnd INVX1
X_1300_ gnd vdd rb_adrs_2_bF$buf1 _648_ _649_ _116__bF$buf0 OAI21X1
XSFILL11120x28100 vdd gnd FILL
X_860_ gnd vdd _343_ ra_adrs_1_bF$buf4 _345_ _344_ 
+ _346_
+ OAI22X1
X_916_ vdd gnd _390_ data_in[10] INVX2
X_725_ ra_adrs_0_bF$buf6 vdd gnd _161_ \internal_reg[5]\[3] \internal_reg[4]\[3] MUX2X1
X_1203_ gnd vdd _400_ _543_ _284_ _559_ OAI21X1
X_954_ gnd vdd _402__bF$buf1 _404__bF$buf4 _414_ \internal_reg[1]\[8] OAI21X1
X_1432_ vdd _75_ gnd \internal_reg[1]\[2] clock_bF$buf0 DFFPOSX1
X_1012_ \internal_reg[3]\[2] _446_ vdd gnd INVX1
X_763_ gnd vdd ra_adrs_0_bF$buf0 \internal_reg[6]\[6] _229_ ra_adrs_1_bF$buf5 OAI21X1
XSFILL40560x10100 vdd gnd FILL
X_819_ gnd vdd ra_adrs_2_bF$buf3 _308_ _309_ _116__bF$buf4 OAI21X1
X_1241_ gnd vdd _588_ _594_ _1_[2] _589_ OAI21X1
X_992_ vdd _434_ gnd \internal_reg[2]\[10] _423__bF$buf0 NAND2X1
X_1470_ vdd _270_ gnd \internal_reg[7]\[8] clock_bF$buf4 DFFPOSX1
X_1050_ gnd vdd _470_ _442_ _150_ _471_ OAI21X1
X_1526_ vdd _157_ gnd \internal_reg[4]\[0] clock_bF$buf9 DFFPOSX1
X_1106_ gnd vdd _503_ _493_ _199_ _504_ OAI21X1
X_857_ ra_adrs_0_bF$buf4 vdd gnd _343_ \internal_reg[5]\[14] \internal_reg[4]\[14] MUX2X1
XSFILL10800x18100 vdd gnd FILL
X_1335_ gnd vdd _678_ rb_adrs_1_bF$buf3 _680_ _679_ 
+ _681_
+ OAI22X1
X_1564_ vdd _1_[6] gnd _684_[6] clock_bF$buf3 DFFPOSX1
X_1144_ vdd _529_ gnd \internal_reg[6]\[3] _525__bF$buf4 NAND2X1
X_895_ vdd gnd _376_ data_in[3] INVX2
XSFILL41040x18100 vdd gnd FILL
X_1373_ gnd vdd _28_ _34_ _1_[13] _29_ OAI21X1
X_1429_ vdd gnd _684_[15] rb_out[15] BUFX2
X_1009_ \internal_reg[3]\[1] _444_ vdd gnd INVX1
XSFILL25360x22100 vdd gnd FILL
XSFILL11440x26100 vdd gnd FILL
X_1182_ gnd vdd _542__bF$buf3 _404__bF$buf1 _549_ \internal_reg[7]\[5] OAI21X1
X_1238_ gnd vdd \internal_reg[2]\[2] rb_adrs_0_bF$buf1 _592_ rb_adrs_1_bF$buf2 OAI21X1
X_989_ gnd vdd _386_ _423__bF$buf1 _105_ _432_ OAI21X1
X_1467_ vdd _265_ gnd \internal_reg[7]\[5] clock_bF$buf6 DFFPOSX1
X_1047_ gnd vdd _468_ _442_ _148_ _469_ OAI21X1
X_798_ vdd _94__bF$buf3 gnd _289_ \internal_reg[7]\[9] NOR2X1
XSFILL26160x16100 vdd gnd FILL
X_1276_ gnd vdd rb_adrs_2_bF$buf2 _626_ _627_ _116__bF$buf2 OAI21X1
X_1085_ gnd vdd _398_ _475__bF$buf2 _183_ _490_ OAI21X1
XSFILL40400x32100 vdd gnd FILL
X_913_ vdd gnd _388_ data_in[9] INVX2
X_1179_ gnd vdd _376_ _543_ _261_ _547_ OAI21X1
X_722_ gnd vdd _153_ ra_adrs_1_bF$buf6 _155_ _154_ 
+ _156_
+ OAI22X1
XSFILL25680x2100 vdd gnd FILL
X_1200_ gnd vdd _542__bF$buf1 _404__bF$buf2 _558_ \internal_reg[7]\[14] OAI21X1
X_951_ gnd vdd _382_ _405_ _79_ _412_ OAI21X1
XSFILL25520x30100 vdd gnd FILL
X_760_ gnd vdd _213_ _222_ _0_[5] _215_ OAI21X1
X_816_ vdd _94__bF$buf3 gnd _306_ \internal_reg[3]\[10] NOR2X1
X_1523_ vdd _214_ gnd \internal_reg[5]\[13] clock_bF$buf1 DFFPOSX1
X_1103_ gnd vdd _501_ _493_ _197_ _502_ OAI21X1
X_854_ gnd vdd _338_ ra_adrs_1_bF$buf5 _340_ _339_ 
+ _341_
+ OAI22X1
X_1332_ rb_adrs_0_bF$buf5 vdd gnd _678_ \internal_reg[1]\[10] \internal_reg[0]\[10] MUX2X1
X_719_ ra_adrs_0_bF$buf1 vdd gnd _153_ \internal_reg[1]\[2] \internal_reg[0]\[2] MUX2X1
X_1561_ vdd _1_[3] gnd _684_[3] clock_bF$buf5 DFFPOSX1
X_1141_ gnd vdd _372_ _525__bF$buf4 _224_ _527_ OAI21X1
X_892_ vdd gnd _374_ data_in[2] INVX2
XSFILL10480x10100 vdd gnd FILL
X_948_ gnd vdd _402__bF$buf1 _404__bF$buf4 _411_ \internal_reg[1]\[5] OAI21X1
X_1370_ gnd vdd \internal_reg[2]\[13] rb_adrs_0_bF$buf5 _32_ rb_adrs_1_bF$buf1 OAI21X1
X_1426_ vdd gnd _684_[12] rb_out[12] BUFX2
X_1006_ vdd gnd _441__bF$buf4 _422__bF$buf0 _442_ AND2X2
X_757_ gnd vdd ra_adrs_0_bF$buf5 \internal_reg[2]\[5] _220_ ra_adrs_1_bF$buf1 OAI21X1
X_1235_ gnd vdd wr_en_bF$buf0 _104__bF$buf0 _589_ _684_[2] OAI21X1
X_986_ vdd _431_ gnd \internal_reg[2]\[7] _423__bF$buf0 NAND2X1
XSFILL41040x22100 vdd gnd FILL
X_1464_ vdd _259_ gnd \internal_reg[7]\[2] clock_bF$buf0 DFFPOSX1
X_1044_ gnd vdd _466_ _442_ _146_ _467_ OAI21X1
X_795_ gnd vdd ra_adrs_2_bF$buf1 _286_ _287_ _116__bF$buf3 OAI21X1
XSFILL41520x24100 vdd gnd FILL
X_1273_ vdd _562__bF$buf4 gnd _624_ \internal_reg[3]\[5] NOR2X1
X_1329_ gnd vdd _672_ rb_adrs_1_bF$buf0 _674_ _673_ 
+ _675_
+ OAI22X1
X_1082_ vdd _489_ gnd \internal_reg[4]\[13] _475__bF$buf2 NAND2X1
X_1558_ vdd _1_[0] gnd _684_[0] clock_bF$buf3 DFFPOSX1
X_1138_ vdd _526_ gnd \internal_reg[6]\[0] _525__bF$buf4 NAND2X1
X_889_ vdd gnd _372_ data_in[1] INVX2
X_1367_ gnd vdd wr_en_bF$buf4 _104__bF$buf2 _29_ _684_[13] OAI21X1
X_698_ vdd _104__bF$buf3 gnd _116_ wr_en_bF$buf1 NOR2X1
X_910_ vdd gnd _386_ data_in[8] INVX2
X_1176_ gnd vdd _542__bF$buf3 _404__bF$buf0 _546_ \internal_reg[7]\[2] OAI21X1
XSFILL40720x12100 vdd gnd FILL
XSFILL10960x8100 vdd gnd FILL
X_813_ vdd _302_ gnd _303_ _90_ NOR2X1
X_1499_ vdd _99_ gnd \internal_reg[2]\[5] clock_bF$buf8 DFFPOSX1
X_1079_ gnd vdd _392_ _475__bF$buf4 _178_ _487_ OAI21X1
XSFILL40400x26100 vdd gnd FILL
X_1520_ vdd _208_ gnd \internal_reg[5]\[10] clock_bF$buf1 DFFPOSX1
X_1100_ gnd vdd _499_ _493_ _195_ _500_ OAI21X1
X_851_ ra_adrs_0_bF$buf0 vdd gnd _338_ \internal_reg[1]\[13] \internal_reg[0]\[13] MUX2X1
X_907_ vdd gnd _384_ data_in[7] INVX2
X_716_ gnd vdd _141_ ra_adrs_1_bF$buf6 _145_ _143_ 
+ _147_
+ OAI22X1
XFILL49200x8100 vdd gnd FILL
X_945_ gnd vdd _376_ _405_ _76_ _409_ OAI21X1
X_1423_ vdd gnd _684_[9] rb_out[9] BUFX2
X_1003_ gnd vdd _400_ _423__bF$buf4 _119_ _439_ OAI21X1
X_754_ gnd vdd wr_en_bF$buf3 _104__bF$buf4 _215_ _683_[5] OAI21X1
X_1232_ gnd vdd \internal_reg[6]\[2] rb_adrs_0_bF$buf2 _586_ rb_adrs_1_bF$buf2 OAI21X1
X_983_ gnd vdd _380_ _423__bF$buf1 _99_ _429_ OAI21X1
X_1461_ vdd _72_ gnd \internal_reg[0]\[15] clock_bF$buf6 DFFPOSX1
X_1041_ gnd vdd _464_ _442_ _144_ _465_ OAI21X1
X_792_ vdd _94__bF$buf4 gnd _283_ \internal_reg[3]\[8] NOR2X1
X_1517_ vdd _203_ gnd \internal_reg[5]\[7] clock_bF$buf4 DFFPOSX1
X_848_ gnd vdd _332_ ra_adrs_1_bF$buf4 _334_ _333_ 
+ _335_
+ OAI22X1
X_1270_ vdd _620_ gnd _621_ _560_ NOR2X1
X_1326_ rb_adrs_0_bF$buf4 vdd gnd _672_ \internal_reg[5]\[10] \internal_reg[4]\[10] MUX2X1
XSFILL10800x16100 vdd gnd FILL
X_1555_ vdd _148_ gnd \internal_reg[3]\[13] clock_bF$buf10 DFFPOSX1
X_1135_ _474__bF$buf3 vdd gnd data_in[15] _441__bF$buf3 _524_ NAND3X1
X_886_ _367_ vdd gnd _366_ _369_ _370_ NAND3X1
X_1364_ gnd vdd \internal_reg[6]\[13] rb_adrs_0_bF$buf4 _26_ rb_adrs_1_bF$buf0 OAI21X1
X_695_ vdd _94__bF$buf0 gnd _110_ \internal_reg[3]\[0] NOR2X1
X_1173_ gnd vdd _365_ _543_ _255_ _544_ OAI21X1
X_1229_ gnd vdd _577_ _583_ _1_[1] _578_ OAI21X1
XSFILL25360x20100 vdd gnd FILL
XSFILL41040x2100 vdd gnd FILL
X_1458_ vdd _69_ gnd \internal_reg[0]\[12] clock_bF$buf9 DFFPOSX1
X_1038_ gnd vdd _462_ _442_ _142_ _463_ OAI21X1
X_789_ vdd _275_ gnd _277_ _90_ NOR2X1
XSFILL10800x100 vdd gnd FILL
X_1267_ vdd _562__bF$buf0 gnd _618_ \internal_reg[7]\[5] NOR2X1
X_810_ vdd _94__bF$buf2 gnd _300_ \internal_reg[7]\[10] NOR2X1
X_1496_ vdd _93_ gnd \internal_reg[2]\[2] clock_bF$buf0 DFFPOSX1
X_1076_ vdd _486_ gnd \internal_reg[4]\[10] _475__bF$buf0 NAND2X1
XSFILL10160x10100 vdd gnd FILL
XSFILL41680x6100 vdd gnd FILL
X_904_ vdd gnd _382_ data_in[6] INVX2
XSFILL10640x12100 vdd gnd FILL
XSFILL40400x30100 vdd gnd FILL
X_713_ ra_adrs_0_bF$buf6 vdd gnd _141_ \internal_reg[5]\[2] \internal_reg[4]\[2] MUX2X1
X_1399_ vdd gnd _683_[1] ra_out[1] BUFX2
X_942_ gnd vdd _402__bF$buf0 _404__bF$buf0 _408_ \internal_reg[1]\[2] OAI21X1
XCLKBUF1_insert10 clock vdd gnd clock_bF$buf5 CLKBUF1
XCLKBUF1_insert11 clock vdd gnd clock_bF$buf4 CLKBUF1
XCLKBUF1_insert12 clock vdd gnd clock_bF$buf3 CLKBUF1
XCLKBUF1_insert13 clock vdd gnd clock_bF$buf2 CLKBUF1
XCLKBUF1_insert14 clock vdd gnd clock_bF$buf1 CLKBUF1
XCLKBUF1_insert15 clock vdd gnd clock_bF$buf0 CLKBUF1
XSFILL41200x24100 vdd gnd FILL
X_1420_ vdd gnd _684_[6] rb_out[6] BUFX2
X_1000_ vdd _438_ gnd \internal_reg[2]\[14] _423__bF$buf3 NAND2X1
X_751_ gnd vdd ra_adrs_0_bF$buf5 \internal_reg[6]\[5] _209_ ra_adrs_1_bF$buf1 OAI21X1
X_807_ gnd vdd ra_adrs_2_bF$buf0 _297_ _298_ _116__bF$buf4 OAI21X1
XSFILL11600x32100 vdd gnd FILL
X_980_ vdd _428_ gnd \internal_reg[2]\[4] _423__bF$buf4 NAND2X1
X_1514_ vdd _197_ gnd \internal_reg[5]\[4] clock_bF$buf8 DFFPOSX1
X_845_ ra_adrs_0_bF$buf4 vdd gnd _332_ \internal_reg[5]\[13] \internal_reg[4]\[13] MUX2X1
X_1323_ gnd vdd _667_ rb_adrs_1_bF$buf1 _669_ _668_ 
+ _670_
+ OAI22X1
X_1552_ vdd _142_ gnd \internal_reg[3]\[10] clock_bF$buf10 DFFPOSX1
X_1132_ _474__bF$buf0 vdd gnd data_in[14] _441__bF$buf1 _522_ NAND3X1
X_883_ rd_adrs[1] _367_ vdd gnd INVX1
XSFILL40880x28100 vdd gnd FILL
X_939_ gnd vdd _365_ _405_ _73_ _406_ OAI21X1
X_1361_ gnd vdd _17_ _23_ _1_[12] _18_ OAI21X1
X_692_ vdd gnd enable _104_ INVX8
XSFILL10800x20100 vdd gnd FILL
X_1417_ vdd gnd _684_[3] rb_out[3] BUFX2
X_748_ gnd vdd _190_ _202_ _0_[4] _192_ OAI21X1
X_1170_ vdd _542_ gnd rd_adrs[2] rd_adrs[1] NAND2X1
X_1226_ gnd vdd \internal_reg[2]\[1] rb_adrs_0_bF$buf2 _581_ rb_adrs_1_bF$buf2 OAI21X1
X_977_ gnd vdd _374_ _423__bF$buf4 _93_ _426_ OAI21X1
X_1455_ vdd _66_ gnd \internal_reg[0]\[9] clock_bF$buf2 DFFPOSX1
X_1035_ gnd vdd _460_ _442_ _140_ _461_ OAI21X1
X_786_ vdd _94__bF$buf4 gnd _271_ \internal_reg[7]\[8] NOR2X1
X_1264_ gnd vdd rb_adrs_2_bF$buf2 _615_ _616_ _116__bF$buf2 OAI21X1
X_1493_ vdd _251_ gnd \internal_reg[6]\[15] clock_bF$buf6 DFFPOSX1
X_1073_ gnd vdd _386_ _475__bF$buf1 _172_ _484_ OAI21X1
X_1549_ vdd _137_ gnd \internal_reg[3]\[7] clock_bF$buf1 DFFPOSX1
X_1129_ _474__bF$buf0 vdd gnd data_in[13] _441__bF$buf1 _520_ NAND3X1
XSFILL40720x4100 vdd gnd FILL
X_1358_ gnd vdd \internal_reg[2]\[12] rb_adrs_0_bF$buf3 _21_ rb_adrs_1_bF$buf3 OAI21X1
X_689_ gnd vdd ra_adrs_0_bF$buf2 \internal_reg[6]\[0] _98_ ra_adrs_1_bF$buf0 OAI21X1
XSFILL10640x8100 vdd gnd FILL
XSFILL25360x14100 vdd gnd FILL
X_901_ vdd gnd _380_ data_in[5] INVX2
X_1587_ vdd _0_[13] gnd _683_[13] clock_bF$buf3 DFFPOSX1
X_1167_ gnd vdd _398_ _525__bF$buf2 _249_ _540_ OAI21X1
X_710_ gnd vdd _130_ ra_adrs_1_bF$buf2 _134_ _132_ 
+ _136_
+ OAI22X1
X_1396_ gnd vdd rb_adrs_2_bF$buf0 _55_ _56_ _116__bF$buf3 OAI21X1
XSFILL40720x10100 vdd gnd FILL
X_804_ vdd _94__bF$buf3 gnd _295_ \internal_reg[3]\[9] NOR2X1
XSFILL10960x6100 vdd gnd FILL
X_1299_ gnd vdd _645_ rb_adrs_1_bF$buf1 _647_ _646_ 
+ _648_
+ OAI22X1
XSFILL10320x30100 vdd gnd FILL
X_1511_ vdd _191_ gnd \internal_reg[5]\[1] clock_bF$buf11 DFFPOSX1
X_842_ gnd vdd _327_ ra_adrs_1_bF$buf3 _329_ _328_ 
+ _330_
+ OAI22X1
X_1320_ rb_adrs_0_bF$buf5 vdd gnd _667_ \internal_reg[1]\[9] \internal_reg[0]\[9] MUX2X1
X_707_ ra_adrs_0_bF$buf5 vdd gnd _130_ \internal_reg[1]\[1] \internal_reg[0]\[1] MUX2X1
XSFILL11120x24100 vdd gnd FILL
X_880_ gnd vdd _358_ _364_ _0_[15] _359_ OAI21X1
X_936_ vdd _404_ gnd rd_adrs[0] _403_ NAND2X1
XSFILL25520x22100 vdd gnd FILL
XSFILL11600x26100 vdd gnd FILL
X_1414_ vdd gnd _684_[0] rb_out[0] BUFX2
X_745_ gnd vdd ra_adrs_0_bF$buf1 \internal_reg[2]\[4] _198_ ra_adrs_1_bF$buf6 OAI21X1
XBUFX2_insert70 vdd gnd _422_ _422__bF$buf3 BUFX2
XBUFX2_insert71 vdd gnd _422_ _422__bF$buf2 BUFX2
XBUFX2_insert72 vdd gnd _422_ _422__bF$buf1 BUFX2
XBUFX2_insert73 vdd gnd _422_ _422__bF$buf0 BUFX2
XBUFX2_insert74 vdd gnd ra_adrs[0] ra_adrs_0_bF$buf7 BUFX2
XBUFX2_insert75 vdd gnd ra_adrs[0] ra_adrs_0_bF$buf6 BUFX2
XBUFX2_insert76 vdd gnd ra_adrs[0] ra_adrs_0_bF$buf5 BUFX2
XBUFX2_insert77 vdd gnd ra_adrs[0] ra_adrs_0_bF$buf4 BUFX2
XBUFX2_insert78 vdd gnd ra_adrs[0] ra_adrs_0_bF$buf3 BUFX2
XBUFX2_insert79 vdd gnd ra_adrs[0] ra_adrs_0_bF$buf2 BUFX2
XSFILL40880x32100 vdd gnd FILL
X_1223_ gnd vdd wr_en_bF$buf0 _104__bF$buf0 _578_ _684_[1] OAI21X1
X_974_ vdd _425_ gnd \internal_reg[2]\[1] _423__bF$buf4 NAND2X1
X_1452_ vdd _63_ gnd \internal_reg[0]\[6] clock_bF$buf2 DFFPOSX1
X_1032_ gnd vdd _458_ _442_ _139_ _459_ OAI21X1
X_783_ gnd vdd ra_adrs_2_bF$buf3 _264_ _266_ _116__bF$buf1 OAI21X1
X_1508_ vdd _117_ gnd \internal_reg[2]\[14] clock_bF$buf2 DFFPOSX1
X_839_ ra_adrs_0_bF$buf7 vdd gnd _327_ \internal_reg[1]\[12] \internal_reg[0]\[12] MUX2X1
X_1261_ vdd _562__bF$buf0 gnd _613_ \internal_reg[3]\[4] NOR2X1
XSFILL25200x2100 vdd gnd FILL
X_1317_ gnd vdd _661_ rb_adrs_1_bF$buf0 _663_ _662_ 
+ _664_
+ OAI22X1
X_1490_ vdd _246_ gnd \internal_reg[6]\[12] clock_bF$buf10 DFFPOSX1
X_1070_ vdd _483_ gnd \internal_reg[4]\[7] _475__bF$buf2 NAND2X1
X_1546_ vdd _131_ gnd \internal_reg[3]\[4] clock_bF$buf8 DFFPOSX1
X_1126_ _474__bF$buf2 vdd gnd data_in[12] _441__bF$buf2 _518_ NAND3X1
X_877_ gnd vdd ra_adrs_0_bF$buf1 \internal_reg[2]\[15] _362_ ra_adrs_1_bF$buf1 OAI21X1
XSFILL10800x14100 vdd gnd FILL
X_1355_ gnd vdd wr_en_bF$buf4 _104__bF$buf4 _18_ _684_[12] OAI21X1
X_686_ ra_adrs_0_bF$buf2 vdd gnd _92_ \internal_reg[5]\[0] \internal_reg[4]\[0] MUX2X1
X_1584_ vdd _0_[10] gnd _683_[10] clock_bF$buf9 DFFPOSX1
X_1164_ vdd _539_ gnd \internal_reg[6]\[13] _525__bF$buf2 NAND2X1
X_1393_ vdd _562__bF$buf0 gnd _53_ \internal_reg[3]\[15] NOR2X1
X_1449_ vdd _60_ gnd \internal_reg[0]\[3] clock_bF$buf0 DFFPOSX1
X_1029_ gnd vdd _456_ _442_ _137_ _457_ OAI21X1
XSFILL41520x16100 vdd gnd FILL
X_1258_ vdd _609_ gnd _610_ _560_ NOR2X1
X_801_ vdd _291_ gnd _292_ _90_ NOR2X1
X_1487_ vdd _240_ gnd \internal_reg[6]\[9] clock_bF$buf1 DFFPOSX1
X_1067_ gnd vdd _380_ _475__bF$buf1 _166_ _481_ OAI21X1
XSFILL25840x100 vdd gnd FILL
XSFILL11120x100 vdd gnd FILL
X_1296_ rb_adrs_0_bF$buf3 vdd gnd _645_ \internal_reg[1]\[7] \internal_reg[0]\[7] MUX2X1
X_704_ gnd vdd _120_ ra_adrs_1_bF$buf2 _122_ _121_ 
+ _124_
+ OAI22X1
XSFILL10640x10100 vdd gnd FILL
X_933_ gnd vdd _400_ _370__bF$buf1 _72_ _401_ OAI21X1
X_1199_ gnd vdd _396_ _543_ _280_ _557_ OAI21X1
X_1411_ vdd gnd _683_[13] ra_out[13] BUFX2
X_742_ gnd vdd wr_en_bF$buf0 _104__bF$buf1 _192_ _683_[4] OAI21X1
XBUFX2_insert40 vdd gnd ra_adrs[1] ra_adrs_1_bF$buf6 BUFX2
XBUFX2_insert41 vdd gnd ra_adrs[1] ra_adrs_1_bF$buf5 BUFX2
XBUFX2_insert42 vdd gnd ra_adrs[1] ra_adrs_1_bF$buf4 BUFX2
XBUFX2_insert43 vdd gnd ra_adrs[1] ra_adrs_1_bF$buf3 BUFX2
XBUFX2_insert44 vdd gnd ra_adrs[1] ra_adrs_1_bF$buf2 BUFX2
XBUFX2_insert45 vdd gnd ra_adrs[1] ra_adrs_1_bF$buf1 BUFX2
XBUFX2_insert46 vdd gnd ra_adrs[1] ra_adrs_1_bF$buf0 BUFX2
XBUFX2_insert47 vdd gnd _94_ _94__bF$buf4 BUFX2
XBUFX2_insert48 vdd gnd _94_ _94__bF$buf3 BUFX2
XBUFX2_insert49 vdd gnd _94_ _94__bF$buf2 BUFX2
XSFILL41200x22100 vdd gnd FILL
X_1220_ gnd vdd \internal_reg[6]\[1] rb_adrs_0_bF$buf7 _575_ rb_adrs_1_bF$buf7 OAI21X1
X_971_ vdd _423_ gnd _422__bF$buf1 _369_ NAND2X1
X_780_ vdd _94__bF$buf2 gnd _260_ \internal_reg[3]\[7] NOR2X1
X_1505_ vdd _111_ gnd \internal_reg[2]\[11] clock_bF$buf4 DFFPOSX1
X_836_ gnd vdd _321_ ra_adrs_1_bF$buf0 _323_ _322_ 
+ _324_
+ OAI22X1
XSFILL11120x18100 vdd gnd FILL
X_1314_ rb_adrs_0_bF$buf4 vdd gnd _661_ \internal_reg[5]\[9] \internal_reg[4]\[9] MUX2X1
X_1543_ vdd _125_ gnd \internal_reg[3]\[1] clock_bF$buf8 DFFPOSX1
X_1123_ _474__bF$buf3 vdd gnd data_in[11] _441__bF$buf3 _516_ NAND3X1
X_874_ gnd vdd wr_en_bF$buf2 _104__bF$buf1 _359_ _683_[15] OAI21X1
X_1352_ gnd vdd \internal_reg[6]\[12] rb_adrs_0_bF$buf0 _15_ rb_adrs_1_bF$buf6 OAI21X1
XSFILL40880x26100 vdd gnd FILL
X_1408_ vdd gnd _683_[10] ra_out[10] BUFX2
X_739_ gnd vdd ra_adrs_0_bF$buf5 \internal_reg[6]\[4] _187_ ra_adrs_1_bF$buf2 OAI21X1
X_1581_ vdd _0_[7] gnd _683_[7] clock_bF$buf3 DFFPOSX1
X_1161_ gnd vdd _392_ _525__bF$buf0 _244_ _537_ OAI21X1
X_1217_ gnd vdd _566_ _572_ _1_[0] _567_ OAI21X1
X_968_ gnd vdd _402__bF$buf0 _404__bF$buf1 _421_ \internal_reg[1]\[15] OAI21X1
X_1390_ vdd _49_ gnd _50_ _560_ NOR2X1
X_1446_ vdd _57_ gnd \internal_reg[0]\[0] clock_bF$buf3 DFFPOSX1
X_1026_ gnd vdd _454_ _442_ _135_ _455_ OAI21X1
X_777_ vdd _253_ gnd _254_ _90_ NOR2X1
X_1255_ vdd _562__bF$buf4 gnd _607_ \internal_reg[7]\[4] NOR2X1
X_1484_ vdd _234_ gnd \internal_reg[6]\[6] clock_bF$buf10 DFFPOSX1
X_1064_ vdd _480_ gnd \internal_reg[4]\[4] _475__bF$buf1 NAND2X1
XBUFX2_insert100 vdd gnd wr_en wr_en_bF$buf4 BUFX2
XBUFX2_insert101 vdd gnd wr_en wr_en_bF$buf3 BUFX2
XBUFX2_insert102 vdd gnd wr_en wr_en_bF$buf2 BUFX2
XBUFX2_insert103 vdd gnd wr_en wr_en_bF$buf1 BUFX2
XBUFX2_insert104 vdd gnd wr_en wr_en_bF$buf0 BUFX2
XBUFX2_insert105 vdd gnd _104_ _104__bF$buf4 BUFX2
XBUFX2_insert106 vdd gnd _104_ _104__bF$buf3 BUFX2
XBUFX2_insert107 vdd gnd _104_ _104__bF$buf2 BUFX2
XBUFX2_insert108 vdd gnd _104_ _104__bF$buf1 BUFX2
XBUFX2_insert109 vdd gnd _104_ _104__bF$buf0 BUFX2
X_1293_ gnd vdd _639_ rb_adrs_1_bF$buf7 _641_ _640_ 
+ _642_
+ OAI22X1
X_1349_ gnd vdd _6_ _12_ _1_[11] _7_ OAI21X1
XSFILL40720x2100 vdd gnd FILL
X_1578_ vdd _0_[4] gnd _683_[4] clock_bF$buf5 DFFPOSX1
X_1158_ vdd _536_ gnd \internal_reg[6]\[10] _525__bF$buf2 NAND2X1
XSFILL25360x12100 vdd gnd FILL
X_701_ ra_adrs_0_bF$buf6 vdd gnd _120_ \internal_reg[5]\[1] \internal_reg[4]\[1] MUX2X1
X_1387_ vdd _562__bF$buf0 gnd _47_ \internal_reg[7]\[15] NOR2X1
X_930_ gnd vdd _398_ _370__bF$buf4 _71_ _399_ OAI21X1
X_1196_ gnd vdd _542__bF$buf0 _404__bF$buf0 _556_ \internal_reg[7]\[12] OAI21X1
XBUFX2_insert16 vdd gnd _441_ _441__bF$buf4 BUFX2
XBUFX2_insert17 vdd gnd _441_ _441__bF$buf3 BUFX2
XBUFX2_insert18 vdd gnd _441_ _441__bF$buf2 BUFX2
XBUFX2_insert19 vdd gnd _441_ _441__bF$buf1 BUFX2
XSFILL26320x32100 vdd gnd FILL
XSFILL10960x4100 vdd gnd FILL
X_1502_ vdd _105_ gnd \internal_reg[2]\[8] clock_bF$buf8 DFFPOSX1
X_833_ ra_adrs_0_bF$buf0 vdd gnd _321_ \internal_reg[5]\[12] \internal_reg[4]\[12] MUX2X1
X_1099_ _474__bF$buf0 vdd gnd data_in[3] _441__bF$buf1 _500_ NAND3X1
X_1311_ gnd vdd _656_ rb_adrs_1_bF$buf5 _658_ _657_ 
+ _659_
+ OAI22X1
XFILL49360x28100 vdd gnd FILL
X_1540_ vdd _183_ gnd \internal_reg[4]\[14] clock_bF$buf4 DFFPOSX1
X_1120_ _474__bF$buf2 vdd gnd data_in[10] _441__bF$buf4 _514_ NAND3X1
X_871_ gnd vdd ra_adrs_0_bF$buf1 \internal_reg[6]\[15] _356_ ra_adrs_1_bF$buf1 OAI21X1
X_927_ gnd vdd _396_ _370__bF$buf4 _70_ _397_ OAI21X1
X_1405_ vdd gnd _683_[7] ra_out[7] BUFX2
X_736_ gnd vdd _169_ _181_ _0_[3] _171_ OAI21X1
XFILL49200x4100 vdd gnd FILL
XSFILL25520x20100 vdd gnd FILL
X_1214_ gnd vdd \internal_reg[2]\[0] rb_adrs_0_bF$buf0 _570_ rb_adrs_1_bF$buf6 OAI21X1
X_965_ gnd vdd _396_ _405_ _86_ _419_ OAI21X1
X_1443_ vdd _86_ gnd \internal_reg[1]\[13] clock_bF$buf10 DFFPOSX1
X_1023_ gnd vdd _452_ _442_ _133_ _453_ OAI21X1
X_774_ vdd _94__bF$buf2 gnd _250_ \internal_reg[7]\[7] NOR2X1
X_1252_ gnd vdd rb_adrs_2_bF$buf1 _604_ _605_ _116__bF$buf0 OAI21X1
X_1308_ rb_adrs_0_bF$buf6 vdd gnd _656_ \internal_reg[1]\[8] \internal_reg[0]\[8] MUX2X1
X_1481_ vdd _228_ gnd \internal_reg[6]\[3] clock_bF$buf5 DFFPOSX1
X_1061_ gnd vdd _374_ _475__bF$buf4 _160_ _478_ OAI21X1
XSFILL25520x6100 vdd gnd FILL
X_1537_ vdd _178_ gnd \internal_reg[4]\[11] clock_bF$buf4 DFFPOSX1
X_1117_ _474__bF$buf2 vdd gnd data_in[9] _441__bF$buf4 _512_ NAND3X1
X_868_ gnd vdd _347_ _353_ _0_[14] _348_ OAI21X1
X_1290_ rb_adrs_0_bF$buf7 vdd gnd _639_ \internal_reg[5]\[7] \internal_reg[4]\[7] MUX2X1
X_1346_ gnd vdd \internal_reg[2]\[11] rb_adrs_0_bF$buf6 _10_ rb_adrs_1_bF$buf5 OAI21X1
XSFILL10800x12100 vdd gnd FILL
X_1575_ vdd _0_[1] gnd _683_[1] clock_bF$buf5 DFFPOSX1
X_1155_ gnd vdd _386_ _525__bF$buf0 _238_ _534_ OAI21X1
X_1384_ gnd vdd rb_adrs_2_bF$buf3 _44_ _45_ _116__bF$buf1 OAI21X1
XSFILL41040x12100 vdd gnd FILL
X_1193_ gnd vdd _390_ _543_ _274_ _554_ OAI21X1
X_1249_ vdd _562__bF$buf1 gnd _602_ \internal_reg[3]\[3] NOR2X1
X_1478_ vdd _223_ gnd \internal_reg[6]\[0] clock_bF$buf9 DFFPOSX1
X_1058_ vdd _477_ gnd \internal_reg[4]\[1] _475__bF$buf3 NAND2X1
X_1287_ gnd vdd _634_ rb_adrs_1_bF$buf3 _636_ _635_ 
+ _637_
+ OAI22X1
X_830_ gnd vdd _316_ ra_adrs_1_bF$buf7 _318_ _317_ 
+ _319_
+ OAI22X1
X_1096_ _474__bF$buf1 vdd gnd data_in[2] _441__bF$buf3 _498_ NAND3X1
X_924_ gnd vdd _394_ _370__bF$buf4 _69_ _395_ OAI21X1
X_1402_ vdd gnd _683_[4] ra_out[4] BUFX2
X_733_ gnd vdd ra_adrs_0_bF$buf2 \internal_reg[2]\[3] _177_ ra_adrs_1_bF$buf0 OAI21X1
X_1211_ gnd vdd wr_en_bF$buf1 _104__bF$buf3 _567_ _684_[0] OAI21X1
X_962_ gnd vdd _402__bF$buf2 _404__bF$buf2 _418_ \internal_reg[1]\[12] OAI21X1
X_1440_ vdd _83_ gnd \internal_reg[1]\[10] clock_bF$buf2 DFFPOSX1
X_1020_ gnd vdd _450_ _442_ _131_ _451_ OAI21X1
XSFILL10320x22100 vdd gnd FILL
X_771_ gnd vdd ra_adrs_2_bF$buf0 _243_ _245_ _116__bF$buf4 OAI21X1
X_827_ ra_adrs_0_bF$buf3 vdd gnd _316_ \internal_reg[1]\[11] \internal_reg[0]\[11] MUX2X1
X_1305_ gnd vdd _650_ rb_adrs_1_bF$buf5 _652_ _651_ 
+ _653_
+ OAI22X1
X_1534_ vdd _172_ gnd \internal_reg[4]\[8] clock_bF$buf4 DFFPOSX1
X_1114_ _474__bF$buf3 vdd gnd data_in[8] _441__bF$buf0 _510_ NAND3X1
X_865_ gnd vdd ra_adrs_0_bF$buf0 \internal_reg[2]\[14] _351_ ra_adrs_1_bF$buf5 OAI21X1
X_1343_ gnd vdd wr_en_bF$buf2 _104__bF$buf1 _7_ _684_[11] OAI21X1
XSFILL25520x14100 vdd gnd FILL
X_1572_ vdd _1_[14] gnd _684_[14] clock_bF$buf9 DFFPOSX1
X_1152_ vdd _533_ gnd \internal_reg[6]\[7] _525__bF$buf4 NAND2X1
X_1208_ gnd vdd \internal_reg[6]\[0] rb_adrs_0_bF$buf0 _564_ rb_adrs_1_bF$buf6 OAI21X1
X_959_ gnd vdd _390_ _405_ _83_ _416_ OAI21X1
XSFILL26160x8100 vdd gnd FILL
X_1381_ vdd _562__bF$buf3 gnd _42_ \internal_reg[3]\[14] NOR2X1
X_1437_ vdd _80_ gnd \internal_reg[1]\[7] clock_bF$buf7 DFFPOSX1
X_1017_ gnd vdd _448_ _442_ _129_ _449_ OAI21X1
X_768_ vdd _94__bF$buf3 gnd _239_ \internal_reg[3]\[6] NOR2X1
X_1190_ gnd vdd _542__bF$buf1 _404__bF$buf3 _553_ \internal_reg[7]\[9] OAI21X1
X_1246_ vdd _598_ gnd _599_ _560_ NOR2X1
X_997_ gnd vdd _394_ _423__bF$buf0 _113_ _436_ OAI21X1
X_1475_ vdd _280_ gnd \internal_reg[7]\[13] clock_bF$buf7 DFFPOSX1
X_1055_ vdd _475_ gnd _474__bF$buf0 _369_ NAND2X1
XSFILL10960x100 vdd gnd FILL
X_1284_ rb_adrs_0_bF$buf5 vdd gnd _634_ \internal_reg[1]\[6] \internal_reg[0]\[6] MUX2X1
X_1093_ _474__bF$buf3 vdd gnd data_in[1] _441__bF$buf3 _496_ NAND3X1
X_1569_ vdd _1_[11] gnd _684_[11] clock_bF$buf6 DFFPOSX1
X_1149_ gnd vdd _380_ _525__bF$buf1 _232_ _531_ OAI21X1
XSFILL40240x4100 vdd gnd FILL
X_1378_ vdd _38_ gnd _39_ _560_ NOR2X1
XSFILL10640x4100 vdd gnd FILL
XSFILL25360x10100 vdd gnd FILL
X_921_ gnd vdd _392_ _370__bF$buf0 _68_ _393_ OAI21X1
X_1187_ gnd vdd _384_ _543_ _268_ _551_ OAI21X1
X_730_ gnd vdd wr_en_bF$buf3 _104__bF$buf2 _171_ _683_[3] OAI21X1
X_824_ gnd vdd _310_ ra_adrs_1_bF$buf7 _312_ _311_ 
+ _313_
+ OAI22X1
XSFILL10960x28100 vdd gnd FILL
XSFILL10960x2100 vdd gnd FILL
X_1302_ rb_adrs_0_bF$buf6 vdd gnd _650_ \internal_reg[5]\[8] \internal_reg[4]\[8] MUX2X1
XSFILL40400x20100 vdd gnd FILL
X_1531_ vdd _166_ gnd \internal_reg[4]\[5] clock_bF$buf4 DFFPOSX1
X_1111_ _474__bF$buf1 vdd gnd data_in[7] _441__bF$buf1 _508_ NAND3X1
X_862_ gnd vdd wr_en_bF$buf3 _104__bF$buf4 _348_ _683_[14] OAI21X1
XFILL49360x26100 vdd gnd FILL
X_918_ gnd vdd _390_ _370__bF$buf2 _67_ _391_ OAI21X1
X_1340_ gnd vdd \internal_reg[6]\[11] rb_adrs_0_bF$buf6 _4_ rb_adrs_1_bF$buf5 OAI21X1
X_727_ gnd vdd ra_adrs_0_bF$buf2 \internal_reg[6]\[3] _165_ ra_adrs_1_bF$buf6 OAI21X1
XSFILL11120x20100 vdd gnd FILL
X_1205_ rb_adrs_0_bF$buf0 vdd gnd _561_ \internal_reg[5]\[0] \internal_reg[4]\[0] MUX2X1
X_956_ gnd vdd _402__bF$buf3 _404__bF$buf3 _415_ \internal_reg[1]\[9] OAI21X1
XFILL49200x2100 vdd gnd FILL
X_1434_ vdd _77_ gnd \internal_reg[1]\[4] clock_bF$buf0 DFFPOSX1
X_1014_ gnd vdd _446_ _442_ _127_ _447_ OAI21X1
X_765_ vdd _231_ gnd _233_ _90_ NOR2X1
X_1243_ vdd _562__bF$buf1 gnd _596_ \internal_reg[7]\[3] NOR2X1
X_994_ vdd _435_ gnd \internal_reg[2]\[11] _423__bF$buf1 NAND2X1
X_1472_ vdd _274_ gnd \internal_reg[7]\[10] clock_bF$buf1 DFFPOSX1
X_1052_ _422__bF$buf2 vdd gnd data_in[15] _441__bF$buf3 _473_ NAND3X1
X_1528_ vdd _160_ gnd \internal_reg[4]\[2] clock_bF$buf0 DFFPOSX1
X_1108_ _474__bF$buf2 vdd gnd data_in[6] _441__bF$buf2 _506_ NAND3X1
X_859_ gnd vdd ra_adrs_0_bF$buf4 \internal_reg[6]\[14] _345_ ra_adrs_1_bF$buf4 OAI21X1
X_1281_ gnd vdd _628_ rb_adrs_1_bF$buf1 _630_ _629_ 
+ _631_
+ OAI22X1
XSFILL25520x4100 vdd gnd FILL
X_1337_ gnd vdd _676_ _682_ _1_[10] _677_ OAI21X1
XSFILL40880x18100 vdd gnd FILL
X_1090_ _474__bF$buf2 vdd gnd data_in[0] _441__bF$buf2 _494_ NAND3X1
X_1566_ vdd _1_[8] gnd _684_[8] clock_bF$buf6 DFFPOSX1
X_1146_ vdd _530_ gnd \internal_reg[6]\[4] _525__bF$buf0 NAND2X1
X_897_ gnd vdd _376_ _370__bF$buf3 _60_ _377_ OAI21X1
XSFILL26000x26100 vdd gnd FILL
X_1375_ vdd _562__bF$buf2 gnd _36_ \internal_reg[7]\[14] NOR2X1
XSFILL10000x22100 vdd gnd FILL
X_1184_ gnd vdd _542__bF$buf1 _404__bF$buf3 _550_ \internal_reg[7]\[6] OAI21X1
X_1469_ vdd _268_ gnd \internal_reg[7]\[7] clock_bF$buf7 DFFPOSX1
X_1049_ _422__bF$buf0 vdd gnd data_in[14] _441__bF$buf4 _471_ NAND3X1
X_1278_ rb_adrs_0_bF$buf5 vdd gnd _628_ \internal_reg[5]\[6] \internal_reg[4]\[6] MUX2X1
XSFILL11280x6100 vdd gnd FILL
X_821_ ra_adrs_0_bF$buf3 vdd gnd _310_ \internal_reg[5]\[11] \internal_reg[4]\[11] MUX2X1
X_1087_ gnd vdd _400_ _475__bF$buf4 _185_ _491_ OAI21X1
X_915_ gnd vdd _388_ _370__bF$buf2 _66_ _389_ OAI21X1
X_724_ gnd vdd _149_ _158_ _0_[2] _151_ OAI21X1
XFILL49360x30100 vdd gnd FILL
X_1202_ gnd vdd _542__bF$buf3 _404__bF$buf1 _559_ \internal_reg[7]\[15] OAI21X1
X_953_ gnd vdd _384_ _405_ _80_ _413_ OAI21X1
X_1431_ vdd _74_ gnd \internal_reg[1]\[1] clock_bF$buf11 DFFPOSX1
X_1011_ gnd vdd _444_ _442_ _125_ _445_ OAI21X1
X_762_ vdd _94__bF$buf2 gnd _227_ \internal_reg[7]\[6] NOR2X1
X_818_ gnd vdd _305_ ra_adrs_1_bF$buf3 _307_ _306_ 
+ _308_
+ OAI22X1
X_1240_ gnd vdd rb_adrs_2_bF$buf2 _593_ _594_ _116__bF$buf2 OAI21X1
X_991_ gnd vdd _388_ _423__bF$buf3 _107_ _433_ OAI21X1
XSFILL40400x14100 vdd gnd FILL
X_1525_ vdd _218_ gnd \internal_reg[5]\[15] clock_bF$buf0 DFFPOSX1
X_1105_ _474__bF$buf3 vdd gnd data_in[5] _441__bF$buf0 _504_ NAND3X1
X_856_ gnd vdd _336_ _342_ _0_[13] _337_ OAI21X1
XSFILL25040x10100 vdd gnd FILL
XSFILL11120x14100 vdd gnd FILL
X_1334_ gnd vdd \internal_reg[2]\[10] rb_adrs_0_bF$buf3 _680_ rb_adrs_1_bF$buf3 OAI21X1
X_1563_ vdd _1_[5] gnd _684_[5] clock_bF$buf6 DFFPOSX1
X_1143_ gnd vdd _374_ _525__bF$buf1 _226_ _528_ OAI21X1
XSFILL25520x12100 vdd gnd FILL
X_894_ gnd vdd _374_ _370__bF$buf3 _59_ _375_ OAI21X1
X_1372_ gnd vdd rb_adrs_2_bF$buf3 _33_ _34_ _116__bF$buf1 OAI21X1
XSFILL40880x22100 vdd gnd FILL
X_1428_ vdd gnd _684_[14] rb_out[14] BUFX2
X_1008_ gnd vdd _440_ _442_ _123_ _443_ OAI21X1
X_759_ gnd vdd ra_adrs_2_bF$buf3 _221_ _222_ _116__bF$buf1 OAI21X1
X_1181_ gnd vdd _378_ _543_ _263_ _548_ OAI21X1
X_1237_ vdd _562__bF$buf0 gnd _591_ \internal_reg[3]\[2] NOR2X1
X_988_ vdd _432_ gnd \internal_reg[2]\[8] _423__bF$buf1 NAND2X1
X_1466_ vdd _263_ gnd \internal_reg[7]\[4] clock_bF$buf11 DFFPOSX1
X_1046_ _422__bF$buf0 vdd gnd data_in[13] _441__bF$buf2 _469_ NAND3X1
X_797_ ra_adrs_0_bF$buf4 vdd gnd _288_ \internal_reg[5]\[9] \internal_reg[4]\[9] MUX2X1
X_1275_ gnd vdd _623_ rb_adrs_1_bF$buf2 _625_ _624_ 
+ _626_
+ OAI22X1
X_1084_ vdd _490_ gnd \internal_reg[4]\[14] _475__bF$buf2 NAND2X1
X_1369_ vdd _562__bF$buf3 gnd _31_ \internal_reg[3]\[13] NOR2X1
X_912_ gnd vdd _386_ _370__bF$buf0 _65_ _387_ OAI21X1
X_1178_ gnd vdd _542__bF$buf0 _404__bF$buf0 _547_ \internal_reg[7]\[3] OAI21X1
XSFILL10640x2100 vdd gnd FILL
X_721_ gnd vdd ra_adrs_0_bF$buf1 \internal_reg[2]\[2] _155_ ra_adrs_1_bF$buf6 OAI21X1
X_950_ gnd vdd _402__bF$buf3 _404__bF$buf3 _412_ \internal_reg[1]\[6] OAI21X1
X_815_ ra_adrs_0_bF$buf7 vdd gnd _305_ \internal_reg[1]\[10] \internal_reg[0]\[10] MUX2X1
X_1522_ vdd _212_ gnd \internal_reg[5]\[12] clock_bF$buf10 DFFPOSX1
X_1102_ _474__bF$buf1 vdd gnd data_in[4] _441__bF$buf1 _502_ NAND3X1
X_853_ gnd vdd ra_adrs_0_bF$buf0 \internal_reg[2]\[13] _340_ ra_adrs_1_bF$buf5 OAI21X1
X_909_ gnd vdd _384_ _370__bF$buf3 _64_ _385_ OAI21X1
X_1331_ gnd vdd wr_en_bF$buf1 _104__bF$buf3 _677_ _684_[10] OAI21X1
X_718_ gnd vdd wr_en_bF$buf0 _104__bF$buf0 _151_ _683_[2] OAI21X1
X_1560_ vdd _1_[2] gnd _684_[2] clock_bF$buf5 DFFPOSX1
X_1140_ vdd _527_ gnd \internal_reg[6]\[1] _525__bF$buf4 NAND2X1
X_891_ gnd vdd _372_ _370__bF$buf0 _58_ _373_ OAI21X1
X_947_ gnd vdd _378_ _405_ _77_ _410_ OAI21X1
X_1425_ vdd gnd _684_[11] rb_out[11] BUFX2
X_1005_ vdd gnd _404__bF$buf4 _441_ INVX8
X_756_ vdd _94__bF$buf4 gnd _219_ \internal_reg[3]\[5] NOR2X1
X_1234_ vdd _587_ gnd _588_ _560_ NOR2X1
X_985_ gnd vdd _382_ _423__bF$buf3 _101_ _430_ OAI21X1
X_1463_ vdd _257_ gnd \internal_reg[7]\[1] clock_bF$buf11 DFFPOSX1
X_1043_ _422__bF$buf3 vdd gnd data_in[12] _441__bF$buf2 _467_ NAND3X1
X_794_ gnd vdd _281_ ra_adrs_1_bF$buf7 _285_ _283_ 
+ _286_
+ OAI22X1
X_1519_ vdd _206_ gnd \internal_reg[5]\[9] clock_bF$buf10 DFFPOSX1
X_1272_ rb_adrs_0_bF$buf2 vdd gnd _623_ \internal_reg[1]\[5] \internal_reg[0]\[5] MUX2X1
X_1328_ gnd vdd \internal_reg[6]\[10] rb_adrs_0_bF$buf4 _674_ rb_adrs_1_bF$buf0 OAI21X1
X_1081_ gnd vdd _394_ _475__bF$buf3 _180_ _488_ OAI21X1
XSFILL25520x2100 vdd gnd FILL
X_1557_ vdd _152_ gnd \internal_reg[3]\[15] clock_bF$buf8 DFFPOSX1
X_1137_ rd_adrs[1] vdd gnd rd_adrs[2] _369_ _525_ NAND3X1
X_888_ gnd vdd _365_ _370__bF$buf3 _57_ _371_ OAI21X1
XFILL49360x8100 vdd gnd FILL
X_1366_ vdd _27_ gnd _28_ _560_ NOR2X1
X_697_ gnd vdd _108_ ra_adrs_1_bF$buf0 _112_ _110_ 
+ _114_
+ OAI22X1
XSFILL26000x24100 vdd gnd FILL
X_1175_ gnd vdd _372_ _543_ _257_ _545_ OAI21X1
XSFILL41200x100 vdd gnd FILL
XSFILL40720x100 vdd gnd FILL
X_1269_ gnd vdd _617_ rb_adrs_1_bF$buf4 _619_ _618_ 
+ _620_
+ OAI22X1
X_812_ gnd vdd _299_ ra_adrs_1_bF$buf4 _301_ _300_ 
+ _302_
+ OAI22X1
X_1498_ vdd _97_ gnd \internal_reg[2]\[4] clock_bF$buf0 DFFPOSX1
X_1078_ vdd _487_ gnd \internal_reg[4]\[11] _475__bF$buf4 NAND2X1
XSFILL25680x28100 vdd gnd FILL
X_850_ gnd vdd wr_en_bF$buf3 _104__bF$buf4 _337_ _683_[13] OAI21X1
X_906_ gnd vdd _382_ _370__bF$buf2 _63_ _383_ OAI21X1
X_715_ gnd vdd ra_adrs_0_bF$buf6 \internal_reg[6]\[2] _145_ ra_adrs_1_bF$buf6 OAI21X1
X_944_ gnd vdd _402__bF$buf2 _404__bF$buf0 _409_ \internal_reg[1]\[3] OAI21X1
X_1422_ vdd gnd _684_[8] rb_out[8] BUFX2
X_1002_ vdd _439_ gnd \internal_reg[2]\[15] _423__bF$buf4 NAND2X1
X_753_ vdd _211_ gnd _213_ _90_ NOR2X1
X_809_ ra_adrs_0_bF$buf4 vdd gnd _299_ \internal_reg[5]\[10] \internal_reg[4]\[10] MUX2X1
X_1231_ vdd _562__bF$buf0 gnd _585_ \internal_reg[7]\[2] NOR2X1
X_982_ vdd _429_ gnd \internal_reg[2]\[5] _423__bF$buf1 NAND2X1
X_1460_ vdd _71_ gnd \internal_reg[0]\[14] clock_bF$buf9 DFFPOSX1
X_1040_ _422__bF$buf2 vdd gnd data_in[11] _441__bF$buf3 _465_ NAND3X1
X_791_ ra_adrs_0_bF$buf3 vdd gnd _281_ \internal_reg[1]\[8] \internal_reg[0]\[8] MUX2X1
X_1516_ vdd _201_ gnd \internal_reg[5]\[6] clock_bF$buf10 DFFPOSX1
X_847_ gnd vdd ra_adrs_0_bF$buf4 \internal_reg[6]\[13] _334_ ra_adrs_1_bF$buf4 OAI21X1
X_1325_ gnd vdd _665_ _671_ _1_[9] _666_ OAI21X1
X_1554_ vdd _146_ gnd \internal_reg[3]\[12] clock_bF$buf10 DFFPOSX1
X_1134_ \internal_reg[5]\[15] _523_ vdd gnd INVX1
X_885_ vdd _368_ gnd _369_ rd_adrs[0] NOR2X1
XSFILL10800x8100 vdd gnd FILL
X_1363_ vdd _562__bF$buf2 gnd _25_ \internal_reg[7]\[13] NOR2X1
X_694_ ra_adrs_0_bF$buf2 vdd gnd _108_ \internal_reg[1]\[0] \internal_reg[0]\[0] MUX2X1
X_1419_ vdd gnd _684_[5] rb_out[5] BUFX2
X_1172_ gnd vdd _542__bF$buf0 _404__bF$buf0 _544_ \internal_reg[7]\[0] OAI21X1
XSFILL40880x20100 vdd gnd FILL
X_1228_ gnd vdd rb_adrs_2_bF$buf2 _582_ _583_ _116__bF$buf2 OAI21X1
X_979_ gnd vdd _376_ _423__bF$buf2 _95_ _427_ OAI21X1
X_1457_ vdd _68_ gnd \internal_reg[0]\[11] clock_bF$buf11 DFFPOSX1
X_1037_ _422__bF$buf3 vdd gnd data_in[10] _441__bF$buf2 _463_ NAND3X1
X_788_ gnd vdd _269_ ra_adrs_1_bF$buf7 _273_ _271_ 
+ _275_
+ OAI22X1
X_1266_ rb_adrs_0_bF$buf2 vdd gnd _617_ \internal_reg[5]\[5] \internal_reg[4]\[5] MUX2X1
X_1495_ vdd _91_ gnd \internal_reg[2]\[1] clock_bF$buf11 DFFPOSX1
X_1075_ gnd vdd _388_ _475__bF$buf0 _174_ _485_ OAI21X1
XSFILL26000x18100 vdd gnd FILL
XSFILL41360x28100 vdd gnd FILL
X_903_ gnd vdd _380_ _370__bF$buf1 _62_ _381_ OAI21X1
X_1589_ vdd _0_[15] gnd _683_[15] clock_bF$buf6 DFFPOSX1
X_1169_ gnd vdd _400_ _525__bF$buf1 _251_ _541_ OAI21X1
X_712_ gnd vdd _126_ _138_ _0_[1] _128_ OAI21X1
X_1398_ vdd gnd _683_[0] ra_out[0] BUFX2
X_941_ gnd vdd _372_ _405_ _74_ _407_ OAI21X1
X_750_ vdd _94__bF$buf1 gnd _207_ \internal_reg[7]\[5] NOR2X1
X_806_ gnd vdd _294_ ra_adrs_1_bF$buf3 _296_ _295_ 
+ _297_
+ OAI22X1
X_1513_ vdd _195_ gnd \internal_reg[5]\[3] clock_bF$buf1 DFFPOSX1
X_844_ gnd vdd _325_ _331_ _0_[12] _326_ OAI21X1
XSFILL10960x24100 vdd gnd FILL
X_1322_ gnd vdd \internal_reg[2]\[9] rb_adrs_0_bF$buf5 _669_ rb_adrs_1_bF$buf1 OAI21X1
XSFILL41200x8100 vdd gnd FILL
X_709_ gnd vdd ra_adrs_0_bF$buf5 \internal_reg[2]\[1] _134_ ra_adrs_1_bF$buf2 OAI21X1
X_1551_ vdd _140_ gnd \internal_reg[3]\[9] clock_bF$buf10 DFFPOSX1
X_1131_ \internal_reg[5]\[14] _521_ vdd gnd INVX1
X_882_ rd_adrs[2] _366_ vdd gnd INVX1
X_938_ gnd vdd _402__bF$buf2 _404__bF$buf0 _406_ \internal_reg[1]\[0] OAI21X1
X_1360_ gnd vdd rb_adrs_2_bF$buf3 _22_ _23_ _116__bF$buf4 OAI21X1
X_691_ vdd _100_ gnd _102_ _90_ NOR2X1
X_1416_ vdd gnd _684_[2] rb_out[2] BUFX2
X_747_ gnd vdd ra_adrs_2_bF$buf1 _200_ _202_ _116__bF$buf3 OAI21X1
XBUFX2_insert90 vdd gnd _404_ _404__bF$buf0 BUFX2
XBUFX2_insert91 vdd gnd _116_ _116__bF$buf4 BUFX2
XBUFX2_insert92 vdd gnd _116_ _116__bF$buf3 BUFX2
XBUFX2_insert93 vdd gnd _116_ _116__bF$buf2 BUFX2
XBUFX2_insert94 vdd gnd _116_ _116__bF$buf1 BUFX2
XBUFX2_insert95 vdd gnd _116_ _116__bF$buf0 BUFX2
XBUFX2_insert96 vdd gnd _474_ _474__bF$buf3 BUFX2
XBUFX2_insert97 vdd gnd _474_ _474__bF$buf2 BUFX2
XBUFX2_insert98 vdd gnd _474_ _474__bF$buf1 BUFX2
XBUFX2_insert99 vdd gnd _474_ _474__bF$buf0 BUFX2
XSFILL10320x12100 vdd gnd FILL
X_1225_ vdd _562__bF$buf4 gnd _580_ \internal_reg[3]\[1] NOR2X1
X_976_ vdd _426_ gnd \internal_reg[2]\[2] _423__bF$buf2 NAND2X1
XFILL49040x8100 vdd gnd FILL
X_1454_ vdd _65_ gnd \internal_reg[0]\[8] clock_bF$buf4 DFFPOSX1
X_1034_ _422__bF$buf3 vdd gnd data_in[9] _441__bF$buf4 _461_ NAND3X1
X_785_ ra_adrs_0_bF$buf3 vdd gnd _269_ \internal_reg[5]\[8] \internal_reg[4]\[8] MUX2X1
XSFILL41520x6100 vdd gnd FILL
X_1263_ gnd vdd _612_ rb_adrs_1_bF$buf4 _614_ _613_ 
+ _615_
+ OAI22X1
X_1319_ gnd vdd wr_en_bF$buf3 _104__bF$buf4 _666_ _684_[9] OAI21X1
X_1492_ vdd _249_ gnd \internal_reg[6]\[14] clock_bF$buf7 DFFPOSX1
X_1072_ vdd _484_ gnd \internal_reg[4]\[8] _475__bF$buf1 NAND2X1
X_1548_ vdd _135_ gnd \internal_reg[3]\[6] clock_bF$buf10 DFFPOSX1
X_1128_ \internal_reg[5]\[13] _519_ vdd gnd INVX1
X_879_ gnd vdd ra_adrs_2_bF$buf1 _363_ _364_ _116__bF$buf3 OAI21X1
XSFILL25840x6100 vdd gnd FILL
X_1357_ vdd _562__bF$buf3 gnd _20_ \internal_reg[3]\[12] NOR2X1
X_688_ vdd _94__bF$buf0 gnd _96_ \internal_reg[7]\[0] NOR2X1
X_900_ gnd vdd _378_ _370__bF$buf1 _61_ _379_ OAI21X1
X_1586_ vdd _0_[12] gnd _683_[12] clock_bF$buf3 DFFPOSX1
X_1166_ vdd _540_ gnd \internal_reg[6]\[14] _525__bF$buf2 NAND2X1
XCLKBUF1_insert4 clock vdd gnd clock_bF$buf11 CLKBUF1
XCLKBUF1_insert5 clock vdd gnd clock_bF$buf10 CLKBUF1
XCLKBUF1_insert6 clock vdd gnd clock_bF$buf9 CLKBUF1
XCLKBUF1_insert7 clock vdd gnd clock_bF$buf8 CLKBUF1
XCLKBUF1_insert8 clock vdd gnd clock_bF$buf7 CLKBUF1
XCLKBUF1_insert9 clock vdd gnd clock_bF$buf6 CLKBUF1
X_1395_ gnd vdd _52_ rb_adrs_1_bF$buf4 _54_ _53_ 
+ _55_
+ OAI22X1
XSFILL10640x100 vdd gnd FILL
XSFILL41040x100 vdd gnd FILL
X_803_ ra_adrs_0_bF$buf7 vdd gnd _294_ \internal_reg[1]\[9] \internal_reg[0]\[9] MUX2X1
X_1489_ vdd _244_ gnd \internal_reg[6]\[11] clock_bF$buf11 DFFPOSX1
X_1069_ gnd vdd _382_ _475__bF$buf0 _168_ _482_ OAI21X1
XSFILL11280x28100 vdd gnd FILL
X_1298_ gnd vdd \internal_reg[2]\[7] rb_adrs_0_bF$buf3 _647_ rb_adrs_1_bF$buf1 OAI21X1
X_1510_ vdd _189_ gnd \internal_reg[5]\[0] clock_bF$buf10 DFFPOSX1
XSFILL25680x26100 vdd gnd FILL
X_841_ gnd vdd ra_adrs_0_bF$buf7 \internal_reg[2]\[12] _329_ ra_adrs_1_bF$buf3 OAI21X1
X_706_ gnd vdd wr_en_bF$buf1 _104__bF$buf3 _128_ _683_[1] OAI21X1
X_935_ vdd gnd wr_en_bF$buf0 enable _403_ AND2X2
X_1413_ vdd gnd _683_[15] ra_out[15] BUFX2
X_744_ vdd _94__bF$buf1 gnd _196_ \internal_reg[3]\[4] NOR2X1
XBUFX2_insert60 vdd gnd _475_ _475__bF$buf0 BUFX2
XBUFX2_insert61 vdd gnd _525_ _525__bF$buf4 BUFX2
XBUFX2_insert62 vdd gnd _525_ _525__bF$buf3 BUFX2
XBUFX2_insert63 vdd gnd _525_ _525__bF$buf2 BUFX2
XBUFX2_insert64 vdd gnd _525_ _525__bF$buf1 BUFX2
XBUFX2_insert65 vdd gnd _525_ _525__bF$buf0 BUFX2
XBUFX2_insert66 vdd gnd rb_adrs[2] rb_adrs_2_bF$buf3 BUFX2
XBUFX2_insert67 vdd gnd rb_adrs[2] rb_adrs_2_bF$buf2 BUFX2
XBUFX2_insert68 vdd gnd rb_adrs[2] rb_adrs_2_bF$buf1 BUFX2
XBUFX2_insert69 vdd gnd rb_adrs[2] rb_adrs_2_bF$buf0 BUFX2
X_1222_ vdd _576_ gnd _577_ _560_ NOR2X1
X_973_ gnd vdd _365_ _423__bF$buf2 _89_ _424_ OAI21X1
XSFILL10960x18100 vdd gnd FILL
X_1451_ vdd _62_ gnd \internal_reg[0]\[5] clock_bF$buf11 DFFPOSX1
X_1031_ _422__bF$buf2 vdd gnd data_in[8] _441__bF$buf0 _459_ NAND3X1
X_782_ gnd vdd _258_ ra_adrs_1_bF$buf5 _262_ _260_ 
+ _264_
+ OAI22X1
X_1507_ vdd _115_ gnd \internal_reg[2]\[13] clock_bF$buf9 DFFPOSX1
X_838_ gnd vdd wr_en_bF$buf4 _104__bF$buf2 _326_ _683_[12] OAI21X1
X_1260_ rb_adrs_0_bF$buf1 vdd gnd _612_ \internal_reg[1]\[4] \internal_reg[0]\[4] MUX2X1
XSFILL40400x10100 vdd gnd FILL
X_1316_ gnd vdd \internal_reg[6]\[9] rb_adrs_0_bF$buf4 _663_ rb_adrs_1_bF$buf0 OAI21X1
X_1545_ vdd _129_ gnd \internal_reg[3]\[3] clock_bF$buf1 DFFPOSX1
X_1125_ \internal_reg[5]\[12] _517_ vdd gnd INVX1
X_876_ vdd _94__bF$buf1 gnd _361_ \internal_reg[3]\[15] NOR2X1
X_1354_ vdd _16_ gnd _17_ _560_ NOR2X1
X_685_ vdd gnd _90_ ra_adrs_2_bF$buf2 INVX4
XSFILL10800x6100 vdd gnd FILL
X_1583_ vdd _0_[9] gnd _683_[9] clock_bF$buf3 DFFPOSX1
X_1163_ gnd vdd _394_ _525__bF$buf3 _246_ _538_ OAI21X1
X_1219_ vdd _562__bF$buf1 gnd _574_ \internal_reg[7]\[1] NOR2X1
X_1392_ rb_adrs_0_bF$buf1 vdd gnd _52_ \internal_reg[1]\[15] \internal_reg[0]\[15] MUX2X1
X_1448_ vdd _59_ gnd \internal_reg[0]\[2] clock_bF$buf0 DFFPOSX1
X_1028_ _422__bF$buf1 vdd gnd data_in[7] _441__bF$buf1 _457_ NAND3X1
X_779_ ra_adrs_0_bF$buf4 vdd gnd _258_ \internal_reg[1]\[7] \internal_reg[0]\[7] MUX2X1
XSFILL26480x8100 vdd gnd FILL

.ends
.end
