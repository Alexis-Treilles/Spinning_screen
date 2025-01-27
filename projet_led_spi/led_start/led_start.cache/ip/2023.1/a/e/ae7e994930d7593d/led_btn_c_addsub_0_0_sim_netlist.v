// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Jan 25 14:02:41 2025
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
K24l4emFcZ+FX8Wi2fju16JTlPHFq48+5z1NoKlIdXaViSxdfl/eBnZqtSxsWq1lzkJbgC5nKsMl
3hxXQhhXwwNemN7RXR21RU5QDV8QryxO6TZbiq+Zq25LI1tRPsQk+P/9ydtekTFW/1DFKjt4GuqQ
6YeV6LaZcKaWj5Y/umDEgUSWtc/eEj4cqTYmq7P4M7vEOui50+SN/dZhLeAOwbjbgXjkB+1jnrC0
erVLbsbXXkUp9+mYJZDmX9VhpbyQd0apJIQ6rjMhJ8xx2hMmOoILJnyGGQJFF5WM/9mbq4TEare1
d0aL+xrQBtdSnBdOuyos0fSUCEcex6cO+GrLFA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U0AjMSvY7T93GpWbk/JrW0s2VZiCpW20bSECE1e+nO6vKWZRrtfi0hJOS4OJQQ8oTYVMKQu/5DWS
ebLgvunCdx7HaPvE+jwjNaBTM47IERUeF+KCkd0VDb4TZaIG/AYlR+2eaheSTxcKf0ny8BHuhKtg
NHQSGdDEG1qnBFQLsuagtv4mCZYUKiYhO8OV+OFLg79r0zxjZXsCGPeDKAqmFZsFRHpDKJp7CnoQ
Ka3UK2MzO0fmFI5WGwKtsEQ0A0qq7cVlnOhsCalmsE+cdMWWqnlP/fw1qoFsOrI33dWb6gLLg+dB
0tBFHPW63BZsPHLo2vVFtY6ciT5Xw2Ld4sDPFA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14912)
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
