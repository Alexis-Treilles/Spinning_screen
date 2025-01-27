// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Jan 25 14:01:41 2025
// Host        : PC-Alexis running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Vivado/projet_led_spi/led_start/led_start.gen/sources_1/bd/led_btn/ip/led_btn_animation_0_0/led_btn_animation_0_0_sim_netlist.v
// Design      : led_btn_animation_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "led_btn_animation_0_0,animation,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "animation,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module led_btn_animation_0_0
   (RESET,
    CLOCK,
    START,
    SPI_ready,
    counter_output,
    start_neopix);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RESET RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RESET;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLOCK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLOCK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN led_btn_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLOCK;
  input START;
  input SPI_ready;
  output [15:0]counter_output;
  output start_neopix;

  wire \<const0> ;
  wire CLOCK;
  wire RESET;
  wire SPI_ready;
  wire START;
  wire [15:4]\^counter_output ;
  wire start_neopix;

  assign counter_output[15:4] = \^counter_output [15:4];
  assign counter_output[3] = \<const0> ;
  assign counter_output[2] = \<const0> ;
  assign counter_output[1] = \<const0> ;
  assign counter_output[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  led_btn_animation_0_0_animation U0
       (.CLOCK(CLOCK),
        .RESET(RESET),
        .SPI_ready(SPI_ready),
        .START(START),
        .counter_output(\^counter_output ),
        .start_neopix(start_neopix));
endmodule

(* ORIG_REF_NAME = "FSM_manageur" *) 
module led_btn_animation_0_0_FSM_manageur
   (start_neopix,
    \FSM_sequential_current_state_reg[1]_0 ,
    enable_signal,
    START,
    RESET,
    start_fsm,
    SPI_ready,
    \FSM_sequential_current_state_reg[0]_0 ,
    CLOCK);
  output start_neopix;
  output \FSM_sequential_current_state_reg[1]_0 ;
  output enable_signal;
  input START;
  input RESET;
  input start_fsm;
  input SPI_ready;
  input \FSM_sequential_current_state_reg[0]_0 ;
  input CLOCK;

  wire CLOCK;
  wire \FSM_sequential_current_state[0]_i_1_n_0 ;
  wire \FSM_sequential_current_state[0]_i_3_n_0 ;
  wire \FSM_sequential_current_state[1]_i_1_n_0 ;
  wire \FSM_sequential_current_state_reg[0]_0 ;
  wire \FSM_sequential_current_state_reg[1]_0 ;
  wire \FSM_sequential_current_state_reg_n_0_[0] ;
  wire RESET;
  wire SPI_ready;
  wire START;
  wire [1:1]current_state;
  wire enable_signal;
  wire start_fsm;
  wire start_neopix;
  wire start_neopix_reg_i_1_n_0;

  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \FSM_sequential_current_state[0]_i_1 
       (.I0(start_fsm),
        .I1(current_state),
        .I2(SPI_ready),
        .I3(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I4(\FSM_sequential_current_state_reg[0]_0 ),
        .I5(\FSM_sequential_current_state[0]_i_3_n_0 ),
        .O(\FSM_sequential_current_state[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_current_state[0]_i_3 
       (.I0(START),
        .I1(RESET),
        .O(\FSM_sequential_current_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \FSM_sequential_current_state[1]_i_1 
       (.I0(current_state),
        .I1(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I2(RESET),
        .I3(START),
        .O(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "wait_led:10,count_state:11,start_neo:01,init:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[0] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FSM_sequential_current_state[0]_i_1_n_0 ),
        .Q(\FSM_sequential_current_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "wait_led:10,count_state:11,start_neo:01,init:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[1] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FSM_sequential_current_state[1]_i_1_n_0 ),
        .Q(current_state),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \count[15]_i_1 
       (.I0(current_state),
        .I1(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I2(RESET),
        .O(\FSM_sequential_current_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[15]_i_2 
       (.I0(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I1(current_state),
        .O(enable_signal));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    start_neopix_reg
       (.CLR(1'b0),
        .D(\FSM_sequential_current_state_reg_n_0_[0] ),
        .G(start_neopix_reg_i_1_n_0),
        .GE(1'b1),
        .Q(start_neopix));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    start_neopix_reg_i_1
       (.I0(current_state),
        .I1(\FSM_sequential_current_state_reg_n_0_[0] ),
        .O(start_neopix_reg_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "animation" *) 
module led_btn_animation_0_0_animation
   (start_neopix,
    counter_output,
    RESET,
    START,
    SPI_ready,
    CLOCK);
  output start_neopix;
  output [11:0]counter_output;
  input RESET;
  input START;
  input SPI_ready;
  input CLOCK;

  wire CLOCK;
  wire Counter_inst_n_12;
  wire FSM_inst_n_1;
  wire RESET;
  wire SPI_ready;
  wire START;
  wire [11:0]counter_output;
  wire enable_signal;
  wire start_fsm;
  wire start_neopix;

  led_btn_animation_0_0_compteur_adr Counter_inst
       (.CLOCK(CLOCK),
        .\count_reg[15]_0 (Counter_inst_n_12),
        .\count_reg[15]_1 (FSM_inst_n_1),
        .counter_output(counter_output),
        .enable_signal(enable_signal));
  led_btn_animation_0_0_FSM_manageur FSM_inst
       (.CLOCK(CLOCK),
        .\FSM_sequential_current_state_reg[0]_0 (Counter_inst_n_12),
        .\FSM_sequential_current_state_reg[1]_0 (FSM_inst_n_1),
        .RESET(RESET),
        .SPI_ready(SPI_ready),
        .START(START),
        .enable_signal(enable_signal),
        .start_fsm(start_fsm),
        .start_neopix(start_neopix));
  led_btn_animation_0_0_decalage reboot
       (.CLOCK(CLOCK),
        .RESET(RESET),
        .START(START),
        .start_fsm(start_fsm));
endmodule

(* ORIG_REF_NAME = "compteur_adr" *) 
module led_btn_animation_0_0_compteur_adr
   (counter_output,
    \count_reg[15]_0 ,
    \count_reg[15]_1 ,
    enable_signal,
    CLOCK);
  output [11:0]counter_output;
  output \count_reg[15]_0 ;
  input \count_reg[15]_1 ;
  input enable_signal;
  input CLOCK;

  wire CLOCK;
  wire \FSM_sequential_current_state[0]_i_4_n_0 ;
  wire \FSM_sequential_current_state[0]_i_5_n_0 ;
  wire \count[7]_i_2_n_0 ;
  wire \count[7]_i_3_n_0 ;
  wire \count_reg[11]_i_1_n_0 ;
  wire \count_reg[11]_i_1_n_1 ;
  wire \count_reg[11]_i_1_n_2 ;
  wire \count_reg[11]_i_1_n_3 ;
  wire \count_reg[11]_i_1_n_4 ;
  wire \count_reg[11]_i_1_n_5 ;
  wire \count_reg[11]_i_1_n_6 ;
  wire \count_reg[11]_i_1_n_7 ;
  wire \count_reg[15]_0 ;
  wire \count_reg[15]_1 ;
  wire \count_reg[15]_i_3_n_1 ;
  wire \count_reg[15]_i_3_n_2 ;
  wire \count_reg[15]_i_3_n_3 ;
  wire \count_reg[15]_i_3_n_4 ;
  wire \count_reg[15]_i_3_n_5 ;
  wire \count_reg[15]_i_3_n_6 ;
  wire \count_reg[15]_i_3_n_7 ;
  wire \count_reg[7]_i_1_n_0 ;
  wire \count_reg[7]_i_1_n_1 ;
  wire \count_reg[7]_i_1_n_2 ;
  wire \count_reg[7]_i_1_n_3 ;
  wire \count_reg[7]_i_1_n_4 ;
  wire \count_reg[7]_i_1_n_5 ;
  wire \count_reg[7]_i_1_n_6 ;
  wire \count_reg[7]_i_1_n_7 ;
  wire [11:0]counter_output;
  wire enable_signal;
  wire [3:3]\NLW_count_reg[15]_i_3_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \FSM_sequential_current_state[0]_i_2 
       (.I0(\FSM_sequential_current_state[0]_i_4_n_0 ),
        .I1(counter_output[11]),
        .I2(counter_output[10]),
        .I3(counter_output[0]),
        .I4(counter_output[3]),
        .I5(\FSM_sequential_current_state[0]_i_5_n_0 ),
        .O(\count_reg[15]_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_current_state[0]_i_4 
       (.I0(counter_output[1]),
        .I1(counter_output[7]),
        .I2(counter_output[4]),
        .I3(counter_output[2]),
        .O(\FSM_sequential_current_state[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_current_state[0]_i_5 
       (.I0(counter_output[5]),
        .I1(counter_output[9]),
        .I2(counter_output[8]),
        .I3(counter_output[6]),
        .O(\FSM_sequential_current_state[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[7]_i_2 
       (.I0(counter_output[3]),
        .O(\count[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[7]_i_3 
       (.I0(counter_output[0]),
        .O(\count[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(CLOCK),
        .CE(enable_signal),
        .D(\count_reg[11]_i_1_n_5 ),
        .Q(counter_output[6]),
        .R(\count_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(CLOCK),
        .CE(enable_signal),
        .D(\count_reg[11]_i_1_n_4 ),
        .Q(counter_output[7]),
        .R(\count_reg[15]_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[11]_i_1 
       (.CI(\count_reg[7]_i_1_n_0 ),
        .CO({\count_reg[11]_i_1_n_0 ,\count_reg[11]_i_1_n_1 ,\count_reg[11]_i_1_n_2 ,\count_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[11]_i_1_n_4 ,\count_reg[11]_i_1_n_5 ,\count_reg[11]_i_1_n_6 ,\count_reg[11]_i_1_n_7 }),
        .S(counter_output[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(CLOCK),
        .CE(enable_signal),
        .D(\count_reg[15]_i_3_n_7 ),
        .Q(counter_output[8]),
        .R(\count_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(CLOCK),
        .CE(enable_signal),
        .D(\count_reg[15]_i_3_n_6 ),
        .Q(counter_output[9]),
        .R(\count_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(CLOCK),
        .CE(enable_signal),
        .D(\count_reg[15]_i_3_n_5 ),
        .Q(counter_output[10]),
        .R(\count_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(CLOCK),
        .CE(enable_signal),
        .D(\count_reg[15]_i_3_n_4 ),
        .Q(counter_output[11]),
        .R(\count_reg[15]_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[15]_i_3 
       (.CI(\count_reg[11]_i_1_n_0 ),
        .CO({\NLW_count_reg[15]_i_3_CO_UNCONNECTED [3],\count_reg[15]_i_3_n_1 ,\count_reg[15]_i_3_n_2 ,\count_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[15]_i_3_n_4 ,\count_reg[15]_i_3_n_5 ,\count_reg[15]_i_3_n_6 ,\count_reg[15]_i_3_n_7 }),
        .S(counter_output[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(CLOCK),
        .CE(enable_signal),
        .D(\count_reg[7]_i_1_n_7 ),
        .Q(counter_output[0]),
        .R(\count_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(CLOCK),
        .CE(enable_signal),
        .D(\count_reg[7]_i_1_n_6 ),
        .Q(counter_output[1]),
        .R(\count_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(CLOCK),
        .CE(enable_signal),
        .D(\count_reg[7]_i_1_n_5 ),
        .Q(counter_output[2]),
        .R(\count_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(CLOCK),
        .CE(enable_signal),
        .D(\count_reg[7]_i_1_n_4 ),
        .Q(counter_output[3]),
        .R(\count_reg[15]_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[7]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[7]_i_1_n_0 ,\count_reg[7]_i_1_n_1 ,\count_reg[7]_i_1_n_2 ,\count_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,1'b1}),
        .O({\count_reg[7]_i_1_n_4 ,\count_reg[7]_i_1_n_5 ,\count_reg[7]_i_1_n_6 ,\count_reg[7]_i_1_n_7 }),
        .S({\count[7]_i_2_n_0 ,counter_output[2:1],\count[7]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(CLOCK),
        .CE(enable_signal),
        .D(\count_reg[11]_i_1_n_7 ),
        .Q(counter_output[4]),
        .R(\count_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(CLOCK),
        .CE(enable_signal),
        .D(\count_reg[11]_i_1_n_6 ),
        .Q(counter_output[5]),
        .R(\count_reg[15]_1 ));
endmodule

(* ORIG_REF_NAME = "decalage" *) 
module led_btn_animation_0_0_decalage
   (start_fsm,
    START,
    CLOCK,
    RESET);
  output start_fsm;
  input START;
  input CLOCK;
  input RESET;

  wire CLOCK;
  wire RESET;
  wire START;
  wire p_0_in;
  wire reg1;
  wire reg2;
  wire start_fsm;

  FDRE dout_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(reg2),
        .Q(start_fsm),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    reg1_i_1
       (.I0(RESET),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    reg1_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(START),
        .Q(reg1),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    reg2_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(reg1),
        .Q(reg2),
        .R(p_0_in));
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
