// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Jan  4 13:11:03 2023
// Host        : DESKTOP-OJV6UJT running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/SMN/.Xilinx/SED_TRABAJO_FINAL/SED_TRABAJO_FINAL.sim/sim_1/synth/func/xsim/FSM_PRICE_tb_func_synth.v
// Design      : TOP
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module TOP
   (clk,
    reset,
    coin,
    sw,
    reassemble,
    segments,
    digsel,
    led);
  input clk;
  input reset;
  input [3:0]coin;
  input [3:0]sw;
  input reassemble;
  output [7:0]segments;
  output [7:0]digsel;
  output [3:0]led;

  wire [7:0]digsel;
  wire [3:0]led;
  wire [7:0]segments;

  OBUF \digsel_OBUF[0]_inst 
       (.I(1'b1),
        .O(digsel[0]));
  OBUF \digsel_OBUF[1]_inst 
       (.I(1'b1),
        .O(digsel[1]));
  OBUF \digsel_OBUF[2]_inst 
       (.I(1'b1),
        .O(digsel[2]));
  OBUF \digsel_OBUF[3]_inst 
       (.I(1'b1),
        .O(digsel[3]));
  OBUF \digsel_OBUF[4]_inst 
       (.I(1'b1),
        .O(digsel[4]));
  OBUF \digsel_OBUF[5]_inst 
       (.I(1'b1),
        .O(digsel[5]));
  OBUF \digsel_OBUF[6]_inst 
       (.I(1'b1),
        .O(digsel[6]));
  OBUF \digsel_OBUF[7]_inst 
       (.I(1'b0),
        .O(digsel[7]));
  OBUF \led_OBUF[0]_inst 
       (.I(1'b0),
        .O(led[0]));
  OBUF \led_OBUF[1]_inst 
       (.I(1'b0),
        .O(led[1]));
  OBUF \led_OBUF[2]_inst 
       (.I(1'b0),
        .O(led[2]));
  OBUF \led_OBUF[3]_inst 
       (.I(1'b0),
        .O(led[3]));
  OBUF \segments_OBUF[0]_inst 
       (.I(1'b1),
        .O(segments[0]));
  OBUF \segments_OBUF[1]_inst 
       (.I(1'b0),
        .O(segments[1]));
  OBUF \segments_OBUF[2]_inst 
       (.I(1'b0),
        .O(segments[2]));
  OBUF \segments_OBUF[3]_inst 
       (.I(1'b0),
        .O(segments[3]));
  OBUF \segments_OBUF[4]_inst 
       (.I(1'b1),
        .O(segments[4]));
  OBUF \segments_OBUF[5]_inst 
       (.I(1'b1),
        .O(segments[5]));
  OBUF \segments_OBUF[6]_inst 
       (.I(1'b0),
        .O(segments[6]));
  OBUF \segments_OBUF[7]_inst 
       (.I(1'b1),
        .O(segments[7]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
