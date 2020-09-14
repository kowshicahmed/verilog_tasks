module mux4_16bit(
    mux_00,
    mux_01,
    mux_02,
    mux_03,
    mux_04,
    mux_05,
    mux_06,
    mux_07,
    mux_08,
    mux_09,
    mux_10,
    mux_11,
    mux_12,
    mux_13,
    mux_14,
    mux_15,
    y,
    sel
);

input[15:0] mux_00, mux_01, mux_02, mux_03, mux_04, mux_05, mux_06, mux_07, mux_08, mux_09, mux_10, mux_11, mux_12, mux_13, mux_14, mux_15;
input[3:0] sel;
output[15:0] y;
reg y;

always@(sel or mux_00 or mux_01 or mux_02 or mux_03 or mux_04 or mux_05 or mux_06 or mux_07 or mux_08 or mux_09 or mux_10 or mux_11 or mux_12 or mux_13 or mux_14 or mux_15)
    case (sel)
    0:
        y = mux_00;
    1:
        y = mux_01;
    2:
        y = mux_02;
    3:
        y = mux_03;
    4:
        y = mux_04;
    5:
        y = mux_05;
    6:
        y = mux_06;
    7:
        y = mux_07;
    8:
        y = mux_08;
    9:
        y = mux_09;
    10:
        y = mux_10;
    11:
        y = mux_11;
    12:
        y = mux_12;
    13:
        y = mux_13;
    14:
        y = mux_14;
    15:
        y = mux_15;
    endcase

endmodule // mux_16to_1