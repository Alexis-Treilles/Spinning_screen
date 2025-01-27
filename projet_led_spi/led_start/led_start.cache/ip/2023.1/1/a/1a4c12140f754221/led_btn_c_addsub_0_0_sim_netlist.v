// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Jan 26 16:57:53 2025
// Host        : PC-Alexis running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ led_btn_c_addsub_0_0_sim_netlist.v
// Design      : led_btn_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "led_btn_c_addsub_0_0,c_addsub_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_15,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN led_btn_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 16}" *) output [15:0]S;

  wire [15:0]A;
  wire [7:0]B;
  wire CLK;
  wire [15:0]S;
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
  (* c_a_width = "16" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000" *) 
  (* c_b_width = "8" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "16" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_15 U0
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
MSf1e/1af0/oOmvpDTtUi0pInPylc1KevPVw8llv+xgooT4FHsgAB6WjiMmuArSLlNFHODFbv17R
DSX+O1ylXQ9AaqhGZaljSvL0EJb9U+8zJWaq/EFMTCZMIgMLUcNvD3u3VgOFXYsL0t7cXsUIuVW4
if6iN+rmMncLDOR8DxIJcYWe8Gv4h6fdxekCfmIjwjpPoYSgJ+pFpL2drwxN6GKU1U+R+r3VQJUi
YvPBwnAGy7HFIOubdsDUvFAM+qdHtj5VefyHbjPW3zmthj9PBy0tImtehWZmLTjv6i5vJojoYqkc
9viF5LNKyLpgRfqipGzoC0/MYpCjNQ6tvOdm9A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
f7Q4Cj7P6ab9v8xm4PS+Qp5+6p4hqxyL568T6vuf9HGODcRZsHi9psqQ3gs7SXheb3Yp0wrjb0uG
pk1c32+aX8J/aWVllK8lDwxgxQa335qjPRdsUxNjYIL/e+2gUvfVDRwihvSPnKcqMg/f+KOym3nh
GN9Vd12/rM13MUD/JB6K2JFrQh6VwhqWD9wyKYVwiYSkdNg9Ro1oQ92aIVGkOHhTM9FMXBUMcYN8
Uve1KNzdHnalK+3Mvec81IWR1clw2QIQT5ZDsyYoOHU9sGnv8RtbPwbT2GnngS+P/mMiQudUNluZ
XQJUiNPuGgkg4K0/jVvI7lbMcGlqDRmoM0pCdQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12656)
`pragma protect data_block
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
9Qc=
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
