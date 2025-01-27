// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Jan 25 14:02:42 2025
// Host        : PC-Alexis running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Vivado/projet_led_spi/led_start/led_start.gen/sources_1/bd/led_btn/ip/led_btn_c_addsub_0_0/led_btn_c_addsub_0_0_sim_netlist.v
// Design      : led_btn_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "led_btn_c_addsub_0_0,c_addsub_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_15,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module led_btn_c_addsub_0_0
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [14:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [14:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN led_btn_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 15} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 15}" *) output [14:0]S;

  wire [14:0]A;
  wire [14:0]B;
  wire CLK;
  wire [14:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "15" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "000000000000000" *) 
  (* c_b_width = "15" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "15" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  led_btn_c_addsub_0_0_c_addsub_v12_0_15 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
nEluQH6zbAqCbx0un3ty7CjKmzIb6EE6u9eMzKEB04v4MBOVFM+Tahu9b35foYTx0ihB8y9vIi1u
WozDAbVIl41ubtYHe98pHqHDDaCjTtGiBRDyfCBDrGxTGZ4brq0UvFaDSbdlQl3n5JemF3KnHqfg
wMYrkU7wFFHkJLVMcTk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nW/9GT0jwg0cGJXOm2WNy5LCgMgb0iaGjzfae0GthFaapA92trGlBPZ8CO9WKXJmM5uTS80UB9rD
PuKl8kfF+MG342ST68iI7DEW8s5TwjZk16znEVWSr2bA2Kn0PBosSg+Xmq22Tj/wcxxQcTijzHNd
O60FvXr2XSMC89T28ONefeTtZc6WwvwyL9H5+IkmdoTJ5mAKgqeYLihv1mxycnq+uM8fyoR79tlA
S3p9q+0Y0k6mCABleE1Ze6a4b5wxmpGtGTvbzc3RGTwstzb4UZPpiyAgnW9A4DQCUBY93aPziiKT
c7MisqRYeGnScSQ1FOFsbD6hotYBh+P8LwGGCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KDiNIUMtatDrhphzmTBFbPhLQnuq6phc0PrJ1hiogLQb7IUEt6plouP9tjwt7I0ZIWDhaRnf5MCk
Gd5vI6wDka/OMxNVtptdLxiIJkVcQbbLuHt+0LQQEt9l+z52R0xVETrazwDGWj83+vCsrNlljbUl
fMz4KSBOf9kOPE6MbqM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
k3Hey9AcH0q64Q+fl481nMcvpHNQ6Af06OnUlq2GSyZHZ3t2v9ryStnHIvSi1l/SQIJMgrZCgME9
lown5XX21YqIMVQoEyGMSpNBNwfTJGTI61QOeUpcU3LzuNlRl4w47st6eceWqPKVrD6oTR3sXq9T
ctrBzMTMaGg9YZmYGJ7Ot/ADRu8vcaT+f6OfgECwuoGk0UOAQaKF/ADVY9WpFWZ5qlC0Cd8wDuXC
jLLq0Fbcps0ea5PDonxV2Z1kh/nXuE2aSrCoEg703Iy1Vimiwe/kvCqZHRWzwoyrK1sXDJdkt7ni
uGVcdxaCDSuAQBAY+DvKCaHxy8HVe23B9nIm7g==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JgKK/t7ZhsrBmIhtzEHF7fMq/kVx5rC3SDMpxvFJyxvxWyGHc1knzwHpNUZlhxl2+QiWII15PkPH
tRsPxzKmKRUfoUn98Iz+DDEv/t53oxteaulFll9kYXLae5Kr3Z0dSjzo6RhFlK3srBeNbOBQ5kLM
GmLMJXqAg+QCR1zI3uySLoZKPvoArxl0nQXNl+LyCj3NSV6UZbat9kspBEf8Ajes+X3D3fFv6x7R
QFcujdR2uP3rtU2X+kjUyKS68fWQyxeNVQRRtK0+pYzwAjslKl9X2yuZLP8sbivJF+KMMGIR6mDJ
Evvk6N3D/2t3QMFH/QwpvnMzM7FWwR1+A2XB+A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
l1upFntc7IVck7RcCXkYErX39AcroU+a5uEQXMYfQhip8WAsHSLdZlUa+Pekqto4E2g8SgecRBRu
QrTkaI7ASczWH6LcnIz//dsEIf29ekkxATEsJgnRku8WWT0qoHAHSHdh5/QBxPMMciAaoZZn7Oao
iMi43cgsYOKLrxaRVA1CADZ/GqPdF85TfjeFZM6SbwE9mPf1OSJvOTiaz9xmgcqX6v1Z9g8EnoxJ
6I829suxYY7M6LZ0d0EjjUyaavZjV5HDiB1fssOvW/djjXtxFJRNs2Gjhme3uFqkpCEPEmN552yh
8Dh9ZD+svzOa4souKCgpp+Me8Fjk7DseJZFS+w==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
l7Jl6pHBA954sGX8lOxgRbkjqIY8qsUwlO/a8pzc9ccc3J6g7NH7JFDFJo/lP4EGu33DhHMaekKk
D4zrS/BeJYsvT4iIAxDLg04OtrvXSJldjg34BLszQLhqUGfb3q06Oj0fXD2iEyLNSR/dM1elF9xE
hKaV329dq6ZrzVp7pI0Kl4Phi/0xqfaA4pxpvDmn6jz/v6My3nmy28BMd5KJpLTeEVwRfwf1KaSP
Kbi19ZYAimO73Cj9C1mrQdmzLERkopxYs+N+PKEg/uJ33h3AIIXYALv1dtvCi/kY33mMor2YzciC
cOvpgm0rOl8N+wluwGldTr51jmMU3UgRXnpIcA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
sDLt9yC+aGCruo0Pc7rNmFvG2ac6bXjKm57sR9Rc7vhL9yi9iuJX/dei64d6laIYpv7rKof457yt
dHM3kNbfEvjncjiGOY7W6JH9B9crujUlJSAtPxDBpA1ViiJACab8Tkr/b8aim+gsfCRULaYQf7Em
PZgRR/YsxeTPzLR6+g6rtTiWVwHOSHeRFwlXDUwOHC9ojrEk758fcOul3bUMy5jBkbIrnMckcYNJ
UTIM/NeQ2Z/19PGsmo1DzokYwWzLO/zziA3yzHUXNK/w69M9ML2Iuta7bZVscwAupPOW9l6jLkCf
ml/TslOBHqpc17ZtvXijJ69O/LsO1U2gWTdgP/LZuz80gMWMCxCrdGVp/uSa/4xGr4H3vIXkdIx0
Sg4fr4eszK3MgUcF10OTIa2Q1kSgpDI+mwH+yvUepsWPGRNbJ26keoVN9FUem6TOAoMBjMIrwjVL
ew9v9xzan9X7FYCU+yrylMvdNWv0ozAy2lW5sx96wNHOJF5NyPNMrrgu

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
G1e/ZtUXcVEpkIPuRVXcxOiovL5iPfoV4SVmgSb0Q/5PbZ5mJDGQX9Sp80Mjta07Bt/3DCSMp0KJ
TCu25lkbgnZpMU/VZ0Q5fpryTT0QlNvXapuLZpwz2mB71FqiOCtJCUJgTkh27JBiAtqXVPo5BzA7
9FlPrsD6aZeAnLU1VNhug43fOPpbojbhxh5A3rYZfHTf2ybdNunH1OhuZxXW6dssnmEmaIhaYP/U
tSLQxjYWOD87MQ4xPqXgJim9qdjCyeahZxxq1nIffw2rSxV1NEvmZCAxL36YKl0GAW3YS4F4uFS8
x1YSENfQJ73Udn5tHSJeGSFENuCPYsx9hzSkZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Xb0msQw/fcC4nxql2hUrrSyg79cHys63R9jiCHfnMDaxpO9z49YsMRKHH9cJq3pYmxak+zsT8xaf
iWh4j7yiX5bw2JiHhsXFbLQAf9ROv/Wgc0W3jvQ3ybYn9JmjbVDPVIaKJHylDNQgZ+IpYto5Tipi
rYqZCLpOFW4wMofHKJkr6DK6L+7Fo5NYQCEMbuaH8yQefOzmCGMpuwdmApznlMcU23QrnU96My8S
vFvbUNIB1TgMxQ1uBUohzqq5dLMGm5mambZys6wRhpZDgQO20FXIYyKjgTz1FHEWPczG3yCZpbe7
7n9tSGFO1v3yEmfc3Dj3/dCpRtgjzHv36/C8+g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kp/I8FOcK3Tq19Sni4i67DZaAwjOfs7QeKp5BlLn5sYf8uU8h7wbVEhwR+ySJP6M4NFtcixIoZnH
a+sOCUDPohZNZC5R43bwU6e8vdKMwTYbSlgFILIiXMO4kVKuu32ybPw8NAmqbq9Kz5Wi2Y4g3noN
XpT2p8vA7Tm9HtNJZ53IBkGh6QqfYVbttEM2gUB/XwBUwkePWgR1SDNDu2t8cvaBrceh9Kq5AhaL
DbRZLonAiytxgrtKvnZNlHUxd8AiohRlArV4b1qJMzzud72sStgHD26kvnXIVZFim8Ai5jmoXMYE
hOKaoZSrxLGq6/0ak5Ithl5WmzA9B2ZD20UW0w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14976)
`pragma protect data_block
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
`pragma protect end_protected
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
