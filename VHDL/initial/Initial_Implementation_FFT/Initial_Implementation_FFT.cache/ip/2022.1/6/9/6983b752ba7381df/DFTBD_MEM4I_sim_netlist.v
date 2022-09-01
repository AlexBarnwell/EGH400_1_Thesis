// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 21:05:04 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM4I_sim_netlist.v
// Design      : DFTBD_MEM4I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM4I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [24:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [24:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [24:0]dina;
  wire [24:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [24:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [24:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.084887 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "DFTBD_MEM4I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM4I.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "25" *) 
  (* C_READ_WIDTH_B = "25" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "25" *) 
  (* C_WRITE_WIDTH_B = "25" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[24:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[24:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RgPKnWr9n0dGgttm3akiFhAlfB96usOQYxnEmPhGyTGg1AbizYAjGPWLXBWl50n/d0IA71ci4aJB
wt6mtfyNADm3ZReK7D3mKu037BOgxryoEwwf1kiC6q/PllxsdAgEMfQrfHJ3E2AzSpdYjoxVYito
y0JW6CUDcWvWa4WV0EA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M0l6KpOGH3jL8eRt3NCD7e2USYnkg5H9GAnE1PKmnjiouFN3Y8kjWA2PZDAQLm9UW+TsC1HeVlzO
WjNCHkjR/6ubCsIcWfpPZWdIuAenlsyq8Y9l6b8vMj8JSbDEOiFF/GHSbKsn22MJdDJKEhHFK6GV
s8gR2vywRFwG69gIRE4qGhVB+WIg8GJrDpDMYH6lCjMkTrjXuKDUcNlJN3NPLuhJ7tsditwf1pr5
moJRmGpJnip/rGm0g4o4A6ev4CtePjoao8C1wFtzHkERX9oenhh7cGjDMejU5IrLv8NxFnLj1FpB
9MuF1beTU20NI5oAn6zLiLiOtXjf0ghU3AN4DA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hAsrUfp6Qgjm8yBjNYTEtQmVQmMxzL8TE/3oiQSxSI3+yEkXAbQCXkT9mo+LCdv+fGECOB0istHd
eLtbsiYbxjxNxYkXiUrRE5O+aSxynIray+uF9DJigTEUZu8JJXUbzxK4DDUu1Lm9tpGps4+Prz1m
0gkj13RT/Y/418s2VTw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BP/54Wm/GJmb1jy0bxWJJX4aiKyiWPVh4X3VL30BQrmX4PlEsNKzBJH3Qu8IIYERfnFP0ifAgboa
vypMQ5Ed0BrMePGkWIgT6I8hxJCMFpHdkSK7m1giSKyZzFfTOrVqoNFXE+qdzLfY1J5hBWCvouYo
jllavK4N3gF9FLScH2AUWYVMcVth2QPaTAU2NLnAUNH8kgtBjBfc8/KbPPTznD1QNVqvFstzcbTA
hGQ1ETVPvINQ0KqxxAG5PRhtQD4+pC+hr/Tvk+RSvGyBOfy9zE86OXkJiYs9dSFhNiMFmCPL9DBO
se4OxNNC0/7aBtb1mkSEA9YFDYEb9jS7Jasy2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SnzT9DVH3xlEN8nrr2YrlvTO5qj7L22d7WaBcuKyTaiHoIwwFHrC4HQbfs0TAwkdWcOgmJoATPSF
F6qm0KiddbrlERF3MfKUldeGBJtqLdX+zGw7+3JD7S+HB9dIMOFOHy+IiCZp1/Pz8epKpi238cel
rcVoJQKz406wmXDvOo8KsT+XhRLs9BVCrBErPGGXKYDk6NXAp0duOgQE9DbslzMU83M/kUC7uERV
tQW02240peKQFp2elEZC7Tetvgp0TaFTtJiKN45REi8GQUCKGa85JjNIk1qb/+k95TIIP1xrHirc
6iX7qbwnPetv8TVu2NjkZ0WDEK5RXdOXcxBwHA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
erkR82V0jX8ytva+9MzEs0c75Z7j7TsgxWRLNAUfbbU28i+U9YzuZlSfYU75M0f9jx1gvxtBrfKv
cNHVdkR+i5zfHDZsDwfMEEBhs8wzDCKqe+eex6BBEvlIOesCPXrr2RozQgaQ1PBh/os2Arfu+873
BjsVxFJkbhpzIqlddOo/XZV9Yi+eih7A7pXXEBR6IL7Poo4Ka49MiVQU0xJrDTm+ddOuMPDRRD7g
dsxS/uzdcBcO2myV6g/7YH/C2Ce9s6+UywJN/0JeXSqwA7bsBqqnfFicVAT0lckLopMLiuzK7dsN
EwhFeqoetciFrDIj9+o0xDMWBZhgNP1u68vURA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R+BI65BKLT0I9hEtsxGnDyM5XY9gzULeTPOSDXvd3KWOzZJAx6C0xlbyZcFZhAEG/QIK2yd0wAi6
IUWxyF/sx3HsqKjhVi5KxnpuXDBOZVoj811O7JukedFVmDW7OHGtBkuiJ5X5irw7mfsEKRQmF/1i
V6lj9HYHZEjxtDeZjACsLY4y1QxWalSKT4HIMOHznBLL8dLbGMlS+ZmFuFn0gcwZavVl7gTkTtkf
W0gn01A9ru7NKsf+iLX0kj4dgItPu9N2g02M1vWQ9UUQEVvfV7lUc7GY1suibrD8aEkhH9S7lZ7n
bFsT4qxyvzg8ML6v4g4v7N6VuyhEtgFgNd725Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jNUVKiwH68vHsU54idgvKwaVJcoxTUuxfgrQpbpmM/IpesWA3wHsGzYClwAxkKzw3KRnFyQqTWcZ
yj1EQ2CMBxlJ0kyNbZW8OK8pXzeigToZ0U6Aq3Gy+j7wBbhe83wE1Ygn82sK8dHTEulvaRLn/c5r
ispy1s7jMKIvYNzoUuZrgyBQyfaYmdqUia8XlQjFd+VwzhTXKwzvmaqHWyaHjfBKeCooO7+oUxMG
OJg83W54EVe9ronFQ8Wr9EOL8ia7qelCAgyQe/bC0HHCoMAm8apI7sX23iMR/wMiPP5V2bQzycy+
rBX/+SWkqSeIE1FLm+muFPvrE7iLwJaW8d1fzdFFjAZ5aIXArbWNfwbK8S0TczXc9lEzmpb69rwA
UJIrs4alo81qGQ32UFhjuMQjX75O9Od1HWHDj5PFaT/Ja5Ly+bK8Cc3gfO6dCE81m7d+B2JBZ/Hl
tBA19QuOAYwT2EIPOdpaVtCULb33cWODWu3qQFhZMmDzKTb3kwpcr0LL

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MnzcA2swaxH1LRacKDou0ZmiiMRETbWIdHgeBgyQz7ILronsXLoB/C20WuFNGEVSiL2/51EZ6MXZ
vMHI8fFcMQCJcuTBDBibUMKv6bXI9s8fTbtrBZppbF/R1icG5JYhqmX4aRnv4W/dxJRjI2L35nLN
Y48E9OfgfkD1sr+IRwx8WEKFmUhuk8dLe0VOK7ywe3XEcneYvrz+HhPj16bGmNfMwNnDgZ3gKKZD
hRnys+jzvAX3HyISrErWXhMKrhWMxXeTNFJCqNQ0LWAVHQYwyKnF5xVpyXSuGNSIrva+QXqOrZBG
3VNLirNVtMRiKLfwZeMaqvswkqBDAa53utlAAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d0xXkKtsKM8GvXhDZr16p1+oE3uBtD04BJ76eGGIEj/CFECfHVy9qsJ43oSKjas0+AJr4GFFnVb6
X7gJV6MmX/OboC9ier5joUCGz0mxVzkRZK9a+LPEDcg0K6+cLE36kr+FfxW9Uk2816EHBCMCf5mK
A4eAhSmAb5Nq74F/q0quiG416npbny7faiQ+xmPDfYYiM3UuMKaD4iE8ODlz1w5xThPllWESf3LZ
NTkw6fozyTqZ47vvE21O3dgIGAY1v+C6BwlCK24VwPJa1xs9csY+qTk31j5jjAc1ExlB6QF7t9UH
lk70qdNPWxT87OH7kFT8UvPO1D6BTC3/WkDZfA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYhdzKTvo93uJrAaiP5OfCDuOnu2BSvPnxlv6I7h2n1+xHtj34LNNKzWEgOg9dUV9cYDaHYUjjEt
DKdWcz6mZ61d5qyxAhpv67fc90v7JVgtOAcT94/Yb+AuLxXFcGA6Gic7uoJtUgz6JmTnb22Dxdjc
KuIewDj4IOTfP8XGXKTaF+cNp0CFrQgTAcVSQFyLFxr0I/9h3S+GZLecA7ntEeHEOfCJzPvy0ddi
7MCdQWECLb+fXC0IAn8V95TumcpINiRAX1BHi9IGJ4QoMrb3jOCrPkFhDMTJj2aiImUWdi/l/0QE
d7wcXlgIEYVeoKYUOJ4mqy+zZPUbLNeOPADUDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20000)
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
