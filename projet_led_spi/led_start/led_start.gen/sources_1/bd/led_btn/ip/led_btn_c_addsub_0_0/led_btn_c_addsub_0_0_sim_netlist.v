// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Jan 26 16:57:55 2025
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
eOUAUrmsp6Vmx2AWo8NgGkCQWiTzwTLsO/j/Jw3xjxC/hMwT8XgXzawdNsosatVvLF4YjOM0gpiP
1Mj7wcXFGsD3ycRHOvwThH3ARV3o0+HBVJYNf4Hk9wfafrWMFrks9TUw98ViryRSSb18cO1ZYT5c
dkinuh7oGkBaEvOKPJaK3CgSs+Vg3SzaEvDcXu03AE4SDU2w6cnyybIeHLCO2F35yEDsw4iNs5Dt
gpMNSUsdK+5OBPDGex09wcDfmkXL2gnaaK5NFLi5W2Glx4TXYb4zVFVaOLPVIzlHTtR7JDRo34kJ
YNHO0pRXHki5CmKeC1cR6t9YfmcQm1xZOnTVQA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cIgeu9hKO+cimUR7w3Vj3+dMYrtdh/vrBKD3M+zrgOkNW7BZ/Is8C3qskSAbW3MJMM2mIDGPPGq8
U+xatXQ4pVXlikYSepsNUv1ck2yUPNZW9ATuEK+IXSiUwHQIx2VCtxJT8c+8jIZw4vB8e3biO3o1
90tlUoqt1tYvMo5iEl+2RekOUbhM+7dcOzGu2j93/3xiUu1VuCRtyHlVetGoSZaUpY84Z+8RLcjb
2m/sBI3yTOJcN2NRT7UAQ6m/1k5RsawQ7VIGCrd1chYA7yD+ChpC9DrK1oO/t1Sv/dCqGSM0Xbma
DqlvUOiYimVyKCkBX5KkUZKxH09zHBK/m4w8bQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12736)
`pragma protect data_block
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
2PnKI6ApK73qCsVIVlp+otbZufFV3jFYcQ==
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
