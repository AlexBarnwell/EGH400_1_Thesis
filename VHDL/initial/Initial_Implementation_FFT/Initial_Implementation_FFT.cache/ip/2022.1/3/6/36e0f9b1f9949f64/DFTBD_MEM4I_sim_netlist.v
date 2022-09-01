// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 11:47:13 2022
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
dvV9YtYbLsc9LEpifyYwMtcgNj6aP73PPnUxnWfHlohu9ilgH0KR113jClkwovgCh/hKyU9rrwa/
wXQ6ZBa3QHxrXDU0qu1pSDfa0DpQVvzJiNGTl+AwNbcP/1pGelXmQ/CgOZnd5PH5n298uyd0yM9t
e7CLU6zpWZT8NlcgA5Ll9DFIzV7N/jtiIhvRT+5y0o8IvgjeP7mf1nrebvnyxzbb93C1Z9wMrgQh
FmyXLVgC2aPgz1F+QUrJexHQafGUBK9h66WswZs5Xbuhz2GalBx1mMd9eHk2G7h668UzoFc8I9jg
YkJvIpjZnTlyCaI0mlbyZVWbyDxadUyp/Npsv7TiG5yBt+S+5jDuQsc3rSSFmopongNR3BBsxO95
NnvYmhHOdyZZnWCbZkz8cI4fYxYk/eTu1boshzAapFqfCkqP9aLdABuNYnsQPorW24Cb3ZFDWkyI
nm7JVi9WLgKbv9JdAIp4Hfu2GNJIgmiNYTy06wU1vCEFiwT1PdTrGfiK1VJtUVGEBT3asIahBkRb
oCt9rWTpXUFfOMe3Mss5OPCbRRaFvGIyQD6nqOVykF+C8rI01w5TQsmjzzI0Sq8+cJlfWVgwtgs+
O3e3FAUYTCSaaPUJR4Vo/CFWmgbjMSHTxuXUYIZcNA2IaRyEM564L74rxwaOBoSgvUeo+QiK/HVT
5Ge3VoDMRGWzpzDEXKlPCM9rM1xwOqu9sJQBJ59pUgu91cuswpP3wFtmj/1q/+hWmDz0UfFb8eGS
n86WKhUrPXceJaZsdjzvPbFm+3xxcbuT0oE0/cdY9dvwrJyYrUb8FeP/tDtNu7ZWe0yp70Fpyydl
DBG5isnoAaCn/oY3PERmskmkAm9Tkm0NyhAtHQAuir7kjCTMuX3KGZuE6mgmj1iTK7PiMsiSt4HS
to19Cm7w/+Lxnyq01nMD9gn7CURqcBYrdONPqzZYP2cxcs788vImnr0ITp2LTj+D7NFEhzUW0zk0
vXIACmuUgMgCJ22NaHOpAj4vPMoCNN82aMqp9tbjlGnrlq1up/jzMuwQgDvptGTDPsp253Bg9pLb
ImFUNM0+hc/DkLd7K+2pxVHanir0OEPJXEgh6X2seGov++b00keSeZ8qi4k/O6UeJ76Qxn1WzRQQ
X0+eknYmGUNPjo4JdyJoLzss5HK/n40QdVCf4vfyuhyQDmIv5vD2FyvKIjfTkHYBwzxsrD6Bw6nb
9o8IRZnzSBLFMvZJOGg0Br62dyk/C9PInhuGavGkrewuClQ39uCkpycp9A9lqeYANbi6V7FwGL+X
I+wBUAM6FnZlOjd+XGjnCwJuuk+UODcMFrU50V3aGOrqYy1Fee1VjWFS/VGFNuFVBaXbw7OVBiL1
DQk+4h9vdLKSpWF7ZD1ZhoE/r1NKUY0AWPmbbQy0wlW9yAYMWIZATeIWP89b9YVLuK+C/+mnxX2D
BpEVQagJ9UdaNPtNWmTjW6o5ALu6RJpXedTAuqgDnea+Y6cU1RpSp1IshNlxFt1qTicevw9FOQih
IhUPRMMYNFfBDkgl6oTYjvdb4F9XUPCRjT4c8h4M2hTqOukpAcmOc+Eh6lGATdRYw77q4a9BBOHh
zb80E3A3aAJ4znW35D7D+MjidiwyoUmyppb0UmADvR0uBLcGbu4kK1EzIBuewz7YOzfsk0F5D4QP
6b5D+WUJTwQzmes2R3CTU4LUvqUZu6s7hBMZMAiicfrOzoHxtYukWHhXmQFZoKkxncey0dwa1/cO
4XEPXB7D1uHrtPZexRDQ59DL8SjE1lk90/lHFOIpkVBLwi9Nr58jN57uGgnorUmVXyDD1rBhMdnB
P7lnM+8jXOOWfczU7r2P427ocRnv1z4yxO0buCdcGKb4YLDWNGDvM2bS4oY6bJizGQLo1ES9tZ66
yWmEOErD1K1CpPBMom3dx2MM9m2mftP6aBr5JMdzPe1CNKGDOzW0+ubp9fscc5Kb6GHiBRl1Jyml
Sw5MuCmxCSJvjscrzrD68Uopqc/twWg4taC8UpVxThMV+5nD8vXQdy/eN1YqeHx6sjKEzcLKOqiu
sSHyy6lZzRca9fkQ87YFXPVPXBZOR0N3HvHC7yaNHpANWhLDI5LVy9R6giGOCxBv+U1xhQXnlf1H
JI3bX7UrbOSIXlq4D+KlvU5snsvEogpqILpda4sMK6piWHSSO0Ooxyn3An0rOGd2Z81dkLEhPeM2
R2AYFVoFJlApseH42fC7DV/j0UH7NbDW7HS4iu9tGhW/2gBfFMwpPQ5rojNtX9adCIAX3vBqaMJ7
ngMiSJVl5shRr4BccL93hcR2hxf6XW2uZxTKkhyM/D2HStxv9BhUsukinPuAFl68yKuBMHSGFAuE
GSZVIWB6cmpx4pT4aZyI0UbRC9dtvB8ycQne5TiQV1/k5Vl7Pp1VG/ziRpVqm6h0Wj/vi2XZH6kG
hFRwFgLGqN9UqVZ8qbRo9+S+dVPPvOMvvntMH+yRzieHywzTANutEKJcBuaJly3DLg5uyP4xL4EF
5HhfHpXv8UXrgMXdS5qGI/mdqm/ufv2iMjHGb+sNNJzDJfSKvNhTwqc86CLRiiXzDw4Kp/HwYmpm
N6hkVa4h6tZCKNLecxM9dnQj4cGBeuHB6xGoFz+0pwZ8pmTu0V0HUHTamV1PtKJGZPPv5xWEXgO/
jhvnAhf99pehYbtYJDFYDN2rcdzeSRpLUDvbkeVgK/6EU8cWskUyCeq9wkj8EkP1Pvdi725AUaZk
bCSXvlb4d7Wh12ohitRqFLo04fMxrHXzuxVK5lgraXGbhV2Xo4VQ9OhD+UfMe9JDv4MZHaF1OYEY
1LLGYi1dWbvcoEBQEuZjtwbxHaCCeazLSLRWYYuu+ADH3zzxjCeMYuh5UsURNDE/YIPudZ/A1lNu
FEI9YuDtuAjFkbyNGNNoXSLgG4OKy4ILYqY4frPCw4QBVtFlar9O/S7TEZJiWVZdR5c/emw60GdI
JHehPWUZnasHNlpgI3mwHI++VNhwhZlZizSxgg3AMBL1euM5JisVhTo3ti4QlGWraq+SGHiWD/eV
uNw3eMYgvwvDf2lf3oo1y2/+3pbShSgYV0pGFbae4G2IB+DLRrU3aAJydEbO3rlIsMzF7ahgb0Cg
R+4NCXd1Gw/ZP6lnvn65Xu576jNfAL3J+kNMRuAquSIk1ryBkAoQ4/qHMwL/ehHJNeumMcXBjEN3
3z8iffF71vyfM00T5Nh3Nd8qDbuMUqWvhs0SgX4wdBUqMBqOyQ0GlQNp7nd4dLz4gTZrDxP1NIxY
VhoXH70Q8jS1Mq6sOAepfwVzfh2KBVR6yLpKZ1t4WQ3j/i8bSO0fKVe+8LkYLbPy44ExYY3CygII
/ctxWmG5yWRWdHoe0xb6YZFSEntrSUIEZBx9T65q0JAQTOxikh4SaR7BPmjtIy/u9ADXYJwNfdpE
0Q2gwE8kFGC3K5kY2l62J/zvb/8LKMH8Xub8rhkgi6qzuxefv0r7lM6g1t7Xv81arYFVbJWIKa/w
wrU261XhbAV+vBBihXSEUV8zdMGLxU/AVKC3TV5Jp2Yqx1XkvhtYbYloew48SUeIdSlL2Eyyxvm8
EJJfq/fN1RmI8jFZdhcOZSvfAlSz8KqrmplyO1NMh5CoJ1/DWqQmwaOAs73sq/Ee0geRjFbx3qXv
+qaRayvZtI4sryMmBz8Iwj5ZZwgbbBSF0U9m+MzisuAxVnqo99tyyxuvHpMXjquNzzzHq0QkE8r7
1lxnDjaE7a4e3QXPZ3wUPIk3JhZmPObZGTAKVS3GaR/gGqkfNuPEO/u0abTVajZEL3XfBCzF6R6l
tLPYk/qyhNFPYxMPd8GE3SsSPcnwtTPledqb7dYN5AmBASt24Weh68DSCFhcrscJ+jkzqMUYhCDF
vyfkNW5Lk6C1kmWj9eZA3uXTOtFYb5Si1XLd3+XHlvxkRCgo9Pi1YzV7BMdYlRNmeG3CWse0M3YE
A9VTxpWpD+MYiJBk9qYxbXCNN1UhRC5SqCxL36PYOwO2+F2sOdDz/5QBkDyOx0gHxm+b7lhlNPhl
qGZvM7DKRRYSbJTEVeuBi1firZi17C2uogcVbdLNZ38xdgvZLlo/L0KngPAK61dv2Gvqo/BaIR7e
Xj3P3PPhw1FDjVz6YjTGdj8eKLwkkoLECgMzDl0DFp25mt1YEU2SRxgpWQelWGpjpabXWuPgYH15
XCl7t/6WyPEd/jrNNj4HtcQpXHVd6gpdtbdl1/orZQorSrzR7QdugYcs49KB7Jyyz0iLSPj1ab+q
qvjeysn9akBbuRWmgZMcRb03/eQSZ23v6TXNQnJWyCa7lWt7AAk+XCnISSRw5O2t6aVs811Q90UU
ooQw0TScBGCGGHmASa6IPsNFD7d9oPcH5t4OO7VMSc00OqJB53iH+a8ea4U+xpQhRaTN2MkPGJPb
uP3auSZ+f/Do8ZFH4Eg4wXeu28ffQxWYZCa8af1zJhZSGT6PIHQ15f7JwngFDrGfbuJrmBcHU2em
1cUD2gQUqCd4UIgvRIEuAppG6Q/+6K2rd/WF2DDXzgh1ixnLQEnfK5uqUGLzS4WipVHeGfS3A+gB
OREBVDAJTs5d7XL9WOqnUB2TBRs+YEHnt9sdgs/3n4H6pfMBwkzBwAmpLnt4Vc4QE1uFYSkL5AlY
xKGxYgHbP18U5qHItFKPuee46nKpPJtPINFv9Vn0bxJPNHBVeHbv0QgNiD8IHUSzth3Qx9qvizSx
kxfdVyYcUOAS4uf5Ruh+SkxD3ybMakrzpJoi/LQzB70+mHN/qOxFcPCIN8w3TkxAMeLs2N42+p9J
O3BwhPtWIEe6vqtLwBG2yjD3Nprf4grvciU7SWcn32CzgxDNucOsdWBbRJNDvukZRKx7ip7J2mc2
BvGuZd6uY3lI3/8UW+n+NAazsADfB5dDsRCq3F22tiiQURBZC1x5krirAygWuPJg/gDA8vrU9/IV
mQbv+gu6qD6NIMg1+wInf43O60NGNdAXDrrr8DfNXo2r/2W5itksL0sgP3kGeyRV0RjJkZwGyUxm
PK89wkuMHuj9p1XS4vJIDwXepFf7WI9ANF8VV80x7hBS8Dj1DBSo2+gWj1HfX81xXLXHmlxiabOH
YmgYexzJxjC9HYPSNaByY9VYzAAvv2yDKz2OvU32BPVR6dkStdacPQWflHp0S4BaHJBIuIe+1l3h
tNFoRZpa96jXUvspgINiBxjzjXqBjzIdl8cyxVdokkWpDeXouc5i5ryufXaxxFSsUkh3fUaflLDk
AWZd7VzgzBA1raCnDqzoLiDzhLGdm8NAgaXC/U91z+6ZlKN6YdKoLqf16wPkviyYRKz/1zU1yk8U
dsJx09DrzySH7Ftg7F36kksLlSW905GsKtUyKJRGNzJIHeBvkskbZnjDVsccNBCxS9x35eCqEReL
PJNj9/FzqoZw60857DAlEqdnC5+RdPtKM+dbHfG1mGzvYo1JklNNtR7dTpsnEOoDAyUVV5FkhgnL
VbJ/n0d9aDYTNdu7aGcfR2T2ZI1PkVzL7uo7afiIjBFrMkoko702Q8oWEqZ6JhQRO+iMu1eB5KxC
hgIPjMPyYljv1AVPVFCyt2YkgHmwqIZxlEtJF6G1wg/JkyTHqR0YzqWS7NF4C6teMbrKrVzQ0xer
g9Nl+v0NkqZJtTvrO+3CobAb7hFhRqAO5M/8m7z6OcFQduIgW6TQ7uCku8YLSC8KfdNRPPjc2r1t
Y2Z19uGohMO4ZpaFbO+aHrkhtuWyPPpt10hDzeSD1qs9oNt/J6Cp0eZSwkDsBo5dwGNEAYnKw+fM
yDazba0wQo80JPKJhAfViyYryybiMyqearH+kZoM6dnaddIRGUCE4GR6OnPHsX/CR2XdnwzKy3LW
S5lmIeLOqt2EGwHMOezx+srsr3r4R7gwRJ1rMu8j3FYGwdNnjXp5W07KMptKqs1QRwFbtjQkyBkz
Us7e/jsCW7kZWHFFceqj7tPfXR77aGzk+mJG35OQJPgS1/0HdenUHa/Rw3syR4pwczT6Mw/IJxbj
EMJwpDD9Ylx2F5fwjv/HSaxIjx1mXod+fCmytyl7gk9lrssdihaNt8jaKgEkr3+70jPS7fJPUKhk
o/7prTQ7ydi8MLPKRIhWa5Me9iYeUUbbvA9RE/JxSlfnc0HMyW9uYhdz9MmMNzOcx84kV5d5JlYx
J22ou2GBBmAHl7q6dtmFBUk35kJrECjFM4eZtTUvBQ40UOrfcXnKZptJQY6iTEyC85YqeBtwYLUx
XAO7n1qP6DonAVFRtxt2mjQTacsIq5NvN+GkksT4CBuoaULIUmYSGsiSImW3AJDhDIc8sGLd4xmB
NHfNmjjAnlczKQWl8lyr6UkYeHSxDIIl2jI9NOqQQFndbUt/ZvUiWx9XBcH9JOIicXGHECSWtSu7
taK6IjVPdxAtdi9uYOtNvuSMLjc6sJwbp5C+LyQmW7JgntmPAeRsf4ZiMQCumNpE5WCyOAGl6IB3
5Hs6ISUBzrYKJrZSD1UJrQdyeJlB4cbibtP0G+pfvyV1MLAPYBdvofq2ELZxx1rh89qHcrBMcUdP
FXxdep8EB5FYwRKN4c6VTgwJNry0Cvukr/MYKl4mbcPjphJSPEG3YLGgcGX+QcyzR4G+V7ZsoPJx
S7zrvJDxft2EUrxuNB42yBfbQJ2a8lAmfrRURdNEUI4FMRw17Lq0EN5XAgv/p9yz1l7snwxYR9La
/gxvss5n9Ng28waz2PZH8Y8AqCfu5jmQAUIgH6gk0ezBEkyAgv9rZQmdaZ0VhDduuQ7RVqTvM/J5
awnQFoHQIWJ4fhHLTTQA3KrKSAnC1DG66Mno8oPwe7ks0/6wAZrpXne4ISzENEC67k4PlbwaH4AO
URp91T9YAy62rOyfQeCm/9Kf7xBjXxAivQSmQ5i1Yb4pQJgfFk0BdFtzWUDZEe3CR4ddRUJWg3Og
CkkCR0JImnqMSq2xU5EpIRGULuZtj5UjK99gIdX9Ft7iUTUflUXBOyUtvEcYFW0jLGTszbIyTSV9
qmXWDHjYdX4D4fHm+1CsFlEoH5V7OcqqLwNQIS4vh48oYGzYeQOuhc1BHaewkROYZTX+jDv+TW+5
08oN00I9qSaaGcJVCdQ0VzbiWW75YWpn5afYLzvzJ00WN4nBMNAT6At9i5+aYdZRaK/+pXhNWaHz
iKIjYgsiN4wacSRoVHf55MB1cNOPlLbyIogz7WONJp2JfvfH0mfTgCwL2ghnLPvU84odGoyXo/TD
4hJZDhVnx3rFTrSHR1Wwh1mXA8mXFVUotHwywrYK27ZvXxQFmI0eaxVYSpw5n6BHG+AfptvLYn06
rIepvUikBZ2W7Znova+gQ76qhrjLz/OLBZDZqPnoq158QqHjWJb2wECGBFFj8+CM7UcxMrDI3741
5ftskQDDoLUa4mTLSf0BAD+VFoVpPkBIguBU1U3s8uRdlMEquakRrMeXl0JzaCbXHAVnE2iH9+Ly
wOW1Dj1yU8UFOS91pJLpW1MG/Gq0VBqB2bSw9GMtW6vnCNHNJToYrU/DEo2VoK4v1flco5A8ZaJt
yZi5nF5+gZ0LioG/Cx2/m2CWPaoRwkpZmCkMgH8FcuSkS05rBmskFNaa03n9aSZCPVvKcGoQ+lUg
Y4qbCn/mIDZP2RYWyC+NDwFU2XhEhT16b23VGW4xv/rIVlLslYOfCshlekj+Kr8DeMdorknXJdwr
/yjqIfVZZnTVssTnh/ffh9nXUaptRPrrnLUmg4zUMOJg+R4U80lNs9qVzI7YuTxA5cfXWlzsTcn9
Ebcng1q+DIraKd4dFIG98noagrlPq32GM/p7bKmmvFuQLz0qNgclWc7LfgEGEgHG/of6D+rvuN3B
OcrDP40MH0hAx2ekHSidiw5LkoL3X5ISnp3vK7qgNJ42khkIj9K0JSLy1P0O2Xhcx2VQKHoUtBsN
S/EpjtoA3MhzXoq5V9X9oYrhjYiOLrKXBli7/lAuc8DdLTapNvjb3OVz1slSMVgAJe4bNsNtBlGu
4uEFp2U9I45GRg5YBF5stzONhp7+QIaDQBKzJJ9HMRiNB98Kh9TJe+mqUqybS/Q5uGeoK6TzwWWh
9/+u59OQuv3CcofatlWL3KYxRadBco+L8TDZB7BaR9w1RnMpxXcM9eGl2oxulRGMolMIRfIDpYtJ
hahgLOfCc5afX3VJRzjvEXuIjDG0ouSAvmETYK3KgZ/4GXUiO9liNeWQcxOFR8olLacQwXFeTQ57
wPNu3K2npQPzpe47htezhsda1H6Nng6FGYO5BUPxMoMVBOy1Zlorhvyh7aXmbgpWJvW/3+ZOXIKK
Hqw3yytgqGuGCbgnC4joSxlE8S3gibqUClu+mPBEeEllP/dQPqhg1nzQoAOTaVMYOMC+lJHK/DO8
iye12PS/vcJTzeYZ80lb1ve20r8n3GvzTa5MX+0PFaYzxi9QYNM5zxPmqhPN3FHbOI+UMAi7A372
GCBDUDVwaPvjtro8rXYuMerCHu8Zq+p4eyaWnN2MWJ0+/8DrizkZGrf2i42/1rV+bSdoE1XUKgYn
a6RQcgF7g4lGmz1GvlBOepdfpj4+V9i6VBNUW37B1Cm21Wxy/4agvTUfeWFhmO2inR9C2o49B06P
zBDIxCPNnLbSz9LoiQrcU48zZ9xz4cmq/NLboKPI4yhUPb76YTIb3vTt2eXcMBha2wcJeLETYHAJ
zZmdmvvzqr4Ni2yBccGVR/b4SSxeKTzTJuf6rDs++d2di0d3KABgMhw6LVKZytv1bAMuDSduaOA0
4b3AH3nhoWXnRt/KThDFocv4YBRchTEv3kslZ5Mz1GCseVIgocAw7VjOZ6NQBgZIrDB89eERiZ76
bRdAfhKShRJFmnHhKqInZTK/NiJd/OYHuuhUxr/tWsqzQr8ieDYvZIruOGpuFXti/0wAijYNbSAp
DgyB/qUs0MXBjO4Pf15oujzeOpWZC/h38O/dfobjXKwe/M6R+AtVdy4ok07U0vRFQSbmmUJnAdVs
oKIVpMZuSYA64g5NMBQ4G4ohElB14xEkHHX6XDdoKk6j9ohk4JEKzGuLwlcVCha4ROsiivw9TbSv
0taMgZc+Eq1hc8D1M6QTiowDmdgYDIbRNC3i2U7bhl6f86HeNkQzxLGTns9xnObuYWyvWMumuEmh
T8m9Ov+mb5hC5Y3XlGeVzVk0gCzJZD5PYZ6i7+l4AgJgPDzeoBH4O0fYhni7CCfYxMMLDzRIkV6q
qNVCj/fMuYMIjkG42ry5poHk9a8ayRsq03J3e1svSA3KIrGKr6zwlfrVE62Q2PnfO8uEphAqblkR
KO76Ncnmcr0AmAlIpNJ1zsf0OVFCGz6OHhj5L5T96yOi6ENg1BwGRZk2VrHDti+va0WHnUX2wAxT
7GDE4fTE2v0NQvmwDOGr+sZCTdTFV1dcdAXgwVeq3GQz12ft0iY8VafdcZiQBCqv09dHxOt7MsGj
lxQDIGLg9fGuEHCBihDsC5d3/lN46bsy7qAkSB+amxFsD6+G1VEy8E2nKVxuiXUBiWU2rOcVtblv
2H2V8meiwYmgDh1euaPsnbeIxT48DfIOi6gKiuq27hLoJSKjobyYfhH47ehabpqUie22AYpKx30n
7mFCpIytbmajAk3HP+J22718pRPIY3eEVg3kluBraT8lqM8tozc+X9Or5ocOm2yRVFEjpEapyhfH
RQkZWo5rwLj+vtIyGZAsH6zJGFICl9KfPeIOa9rvvi71/8ZYu2ETDPCcXDJrvIABBxg4uy56mAP4
7TViNZ6tabKBUbKfklPP/iB9AzC0eSL6jf8/YQnMaiFQuHEJ49/cemriIZb8gJv/i4F/XLzgYidn
RLb6N0FdugDEmj2xEGmNd5lDrzGmAdWQDzeKlw/RN6UnK5wQMmyBBkZMeNYwipq2PZxarYEpJpoU
mLz/q8/1zDn2umx8kyqVnwx+OMwXyoQtrDTVtNiad+iJS+yeVm3R9AkUd/uwaV/zxzQpn9BNkKHI
LqqbqA10b8YHDUBTfowaPItAjM25wZi8GeFe2rhukRe1n5iHeYdv/jbBhqMzWwDKrlRaEoRx2QtJ
g9xXmvbM1icFEvhajDXovT2j1bec6O+gdnYDNPHt/RHDXrlRKOGGtGDMyiPdalgHTBP8yvoCeXGW
NE0NIGehk3IAOKIVXXKVG6X5qsZOi9RN04w8UrRlSGtkvJh/RjIEFOuVANgnBfly9UD6cBgxw7Kq
98ETCG1wwlekSFkY8NdLzGLqD+bLl/05gX8LaTuOc3LyeclGAJ4ax5V3vUroXanEj58/VdLBIZyy
T8YFFFMlCbwTVaLxF7hdqaREUV/4UqiXh/XGVgGw1JPGjUFxFIF1q75Y3jcZaUdV3WK18ivzkukS
bvswmQOOH3Pi20GWBM5SyJYa5cOqUGhkzxGB+pw+HbtCWIJ7zKa1Dg5h8EM09qiB2dXmqMfLH+jb
wrhYRW/Q31ugsZ1V7A99SVRuENalL3b2E8CNsk1I4srp4oKhIUoe3JPOfdxhFjqaQu65WJ79hgjX
1NX8nY0qlTSH7drVrTtUa2UaTqNlSIH8ZsKRhMFoO+8MPgYIRMzzUjLlE872snzFSre1HoW+ZZ19
5WxgmCeRoSZCBfVnze2EA3Q7Q0B8AlQVjVL+Pql3ajvSNRZPmxLsbow6/KWRSTD48/lJH6gpk1YH
S/nveAShy1Y1xj+JMngHd8hv+oemIFRBtBoKcKwUyDPj8ejaVT6tphqvP4hLZun800kCJ6ABHIYc
fAdIy/Op+ioq7X4cuIEp3VT4/Rv0y8Jbt1oDpw6rpocV8GE3pCyoX+MDCo/mhjWeRmg5ytvprmer
HLImn61vYWNBf1Gw+vyULWfFs0tJN7edZhVvXB02Fm0tHKW2nRbxBhES/oCQpVM3yX/Jhu+5BBWM
gCILiHqDQuYu5n0BD/XpsAHdq6MwaMxnhugQXGR5I3u+8GZYVREifj67niVhlFVacfYXwkXh+ZuL
pjtjW5vpMWZPnRMSCgeRo8UUSYEsX8AQN9ntve0WeIyNsNq4mipkgfpXS0umGS3eKbo3MTTtTTJ3
gdzyPoeEZL5TOCJTdKeQnluM9jVS4NMp2LqrSNJcmuY9CzikFfYvrSQLvwKCgjvsms5fsmobok7r
hBXfNac8ykCKyyz+keOjwh/sIcKuTS3v5m9LWRtdwyEtktSKSr/ZQMJhXvV46h9i+REV0VXXKcZF
ij2tM7aLkWhTmbF+jx79SsaFXmS+m93i4MLfKS/eZw5Bm7Fpfoevpv9V+cSLdDjOjjl2jb174T8U
/dn6s2S1KDFLbXafJOf5kFIMRqMGXZpNhP7fZcnALNf9ubUeOzQwFlhYO7pKz1gFR7uLEOXnQQm8
b+Gk7klvfNVe6FboY9ShfNkysYfw4Dz6LaiyS4MAoflv4AeyCpWSqk5wqYljfFZTZCLwOXCG+Z5i
BYHAmXJJtswhnNoX95Pn0kUs9ai/1SNJpSOQeDocV5SHv4+IIGNRP7mvB/p4MWm9cYUtNXNmrXrg
CS71yzXOd3BWwQgF5xDm990G74E1rWotF/Plvd1p0tO65iBt6jCVtRgd52/M0YyL/Mm72S6a2Crs
NKZKMuadetY1/8+UvqgE+OLzuEj2jxRLfpJwhvD2gKzLGNFWWlQOd4nFAhrHIKao+MmXJ3n7J5Lu
z5E00hHp7Bnn7MTDX4zdrmwIMC5mGaWSDmSqztOhOk4Gk/SpO3mJZ2nExMmrQn2sa84kR0LzKEM+
iQZstD3Ui0oERocK4nH5ISihfsBJOk07ag2NFjqVIQnR16xb1D4h7YsmW8uDJ217Cm96lY8/clMA
rW/QwxvHV1SzffKtlTz+u2kbTs4yEbj0A3uO7RCt8lNevYqKphT6miJ7LOevXEsPYPs0zoQnximm
hLzGwp7uw3d1Wu6M46Cayp5FTy3UvDT9olgkm7kwrMHj15qRVvzqmwY7/tLw8eAvcMAjTLEYiLDW
RDgWnds3KSYIjlTBiAtRYiiafpK2OFUrxpd07ZSX7qfJXXLeS0vizgHlmeBqt+YPgKA9B002wvI5
MhQQcQH0waGHMixY5P8jLYqtY3VeBu3eLJ/xqoPAvivD4aYKYWc9Ov7xUFUWQujCnNMB8dBSWMPy
KuFZKmzWAiQP7FD+ZVDCs4CYujpAE5QTU2SFNmLbbhDRbxOf3xZK62odAv56RGr/SlF5qIBMVdC+
Y6+RWqC6yAM299+6sGbHJdSM7W21bvdSyizeYzEY+oUCAeyArrZQMsFVFblov12rcjAPayyRtQdK
zxxv1uDdN7Haap2PDqXUKio9FI8H28Ywg6rFhNANt8dt6mu0tlU3b/y6HmTXU1IvRYRwyaO7yZTN
EZdR0lSM9NYGPz242LhpvbXLVjlx1wX10Dzdn4IHAZF7wx/e1fLqqEPrwj+cMHDN9Tcn5siPw9Yt
0lMVeZFTEg4QxH5nlcvXFL2NAVCwHFByyxetB3CAOcqPxq52Y0UD5yabImp8vcuWLrskV69ePm+0
QQy/42zpQh6W7fC43aIonyrFLzFw3zHOX53m3b//NSjfZHPkuvzLudaOkRJF7lPAkg40dcnV76tN
QIrtnqGj40hraj0MMUZbFlom+QIv4i/NJL6aslkDP3GQmTuVxYsKCDn16JerBN2GkuQL1Q6RPQD9
ptMAWICTTSxwcTpXo1EFI0WAcOJ9OijfqR5M30rnR79d4dql3XLhHYvMdMHA56jw6Bg2epVhgQJJ
5AnH4G2NG7ISI7lH+pobzzRDV8SLoDFtZkMPB4q6H9AbwUVIucbaloxEStXT/gFqheqstwNX7smT
4G/XYvQtnEGXKL+RkAFjdr2Las8k4Q/oMbfcHjS+a+VuwMwPazWEGwoxpLA10pe8wJr13hNZOYfD
xvCJzQzfDhzebqrSOUrgyZoS2RTtyPwUl5MgApZ5aN9pp73G85TAMtrZwM2mXR4caWQZeIwmGZxy
ZlHE/cYqq2QkQT/bVgqfR35Uv94wgIs4NdzQraedfmSdblkhzYPFF/VXLADUsa8wjE5Z2+kpQhON
oux/6dwHG+JzOqgYyNlBw7A//QWiSZwDyGPWNSQPy2f9AsD7hM17o2WWYm6nucMc1kwE0WfDRoeZ
VVvBa13mJxvcRqe0J1mKqGf9ho9pIQqlUXiOAjtocJh8QuUofVUXIQ4gjc2PrU1sIbi25Vfv9dva
1yjJVe8SToJCFwQlnY/7Eo+bR7JcyJ/XZLynSO4Uv2LITUgfVhL0MB1cXPAy1ZOckAUkcnrthwKU
25d/RHkSoFfbcuLQBBxSH1FRdXE9kXk8D2ptpkjjeztnqMfaHVJazd1HaLwXyiIePHOWi6t7TxCg
/sMVQYlN2vJVFoGcXQLmQjvkSOCCtQZCoaLm62+wHOgObaZRYyzaTWaYp21ly+hrNP5GP01X5hSJ
nIPFU73D9noZgki2ItLowLIajVbENqcCg2lCWXdvIsufYIU5Lqd27ZrJZaZzr2e0qCaOWUYELSjH
BhkXl34jE/yYtjTXbBwGNedYavs5dTUlcHRDViZov+JsJzB+kF8CZscfBE/+NHDUYqcywf7W57VR
ma135iAg6fhDp/7gEO2S5YzW3EBMguAPMr3r/ujs7CG0ZZo4qDGg1ouy5RQ+xyQVUKi6iD/tvtTN
PlNzlZf6EWrH1ffYiAbqFEeoosd7l1IlSS2HjQJt9Rb0vuo0yWdbnxOkYPY8ovtS8znf0SgpIbfR
4qygAQLkuURLY5oSdY4TVFokxM54uo1py1JAHUCOZHoGtGeZ6zaI3ZX4urp4+Dygi7gFl/8vwjeU
A2xsnSrh+CX/CXhZfGH7yuX8vwI9LjCtlPt+2F53PZd0MCWsJLgRp15Yj5qoG/RB6JF/MGgZz8Mq
cJBUpUaQJoNuOMQK63J1KGOAYO4kYRe5t32LZYcoc4iQnuaU6leyJLL5tbhIxHDyeni1ty1qNyo6
YaRaEfBLEB1Exem+WKYMabwZlQnjAel06wHYjhKwol0Akrtw6+IUHc/A4oSm3qBuifwqmo4EoYfa
laJhgYbuVL9jTWA5qb5NfZH86B2z+eQaXDWqiZH3pVyPyF6w0nkBwD0KOsiACkvfP5JVenIFgjts
RQZJxwJW/zlEK7qf9gXwFSi1v1v44q8+xrNXQNIocWJWeliMSuZCE819/73uBXD94Gmeu2qLO9mo
b4+2p/sHc1wpvYPtqX34mjO5Ifz1UwFiK08IiKc99A3/rx5AGe2O0ThMeS/JSnajlzLhwFoZP6oV
FDA8ArvjOrOrqkC4g8Pq1fXuAcdo1CyANskADLqvke2xEW6YUhcLA0A6oGvGqEIFDxCQ3zwel4UO
u08YY/4qZAHEGUF8pRMc+1NLF4++TEAO+grL9iKvZrU5qwDiduoO61WHvQoxyVNevDSL3nu3K6Ul
bC6SflAo+8MqsLwZGqi6xTZdqOEOueDs0ECxQYybh6BaE/2Nn0zJ0D7pgYHgEBPXrbodFF+dFD0P
Y7zUeaAxxak/ncbR38jk0Hq9DtAeMMLly/+VdgfVS/RK92BG3F3kamB3SSR2wxM9ikMyoYW2EOB7
dmVSstj1pBIaeknsbsXRfzKy/cwIoGwsYB+4khW31PN3rAx9GmtdjE4C1UjkRy40mlRwMZFxdt29
T1gnBP4utqlMa7qaTZtxOT99CFcfP7psOCraEb85TU01SyqdUihJZB/8BsQLLlovxJf5CC2WQPD1
WHULkMplCelgSR1veJPneEoOATsawQ/Aa6695wOfv7nH4uB3eloZUhQA0J4aEcWpSAj4gkfYQXJP
za51v/+n7e8SE/U+HBvqK9CUoV+pT+qhhyLa2Ap8S1oAIXYfMDANsPUYjv15mlJuYYqU04YmKzSs
95Kas9SOS4Y2nMIrAoVoA+uMeMAETlEZl9g1kRQ+cdOJLhrUPnz8vLN1w6n91hU0qhuio6Y8gAoz
tNJo4l9ae9+Tr7343QfcZtdZZ4mysHw+FdL9nmRny/W33H9q0wxUx2T5V30okgn0JPogT1sn1Yu+
mApeoz78mS8VHbC2ESZpcc+7FbcKyGNrjbpE13jQvZL4pqwMHs0N1Q4lhz8mvqkZ+S7+GV2nXRNV
QRHjnpBegDuKgxz6PqZ/85JWOdpdrB9+I/UDlXK8BaQn5Rc+2jxl9okZYhoUVWPh8SVrqUnuEu75
4D5On6XiInpLLk2kJ23mIcUkBnYJ6x/F+YILHxtBYJI9AuTqDn7mSIHgDodO1M7zXee9dMb+s7ta
xZcOncR5ZY2VQjv5cCbsS2qAKO4GhRofqvzxCyCoHdWqgN0PC8sG5giGMJRLA89ehHdLYph8sWRa
9WXwBXdUARb3AB4SWDTJXvtQb3UQ8w4Y6MGyV39djtWmbmglNK0Mm/k4obZmZWiUlZBx7paUHNvb
aH9YRPnDlCYEdIfE+748gbx2lAZ29rM3zFFbp/ApHw8FCQJnpFlSInGfx4LyoX3BWOPKB1sIFiZv
4Rqr8Pe0xC9XtwdBamzwahpGrnIPuGuMZkBQ5GMHcRWqXeHDl5CLYukLahsPNYDyZ6dBQ+zMRKcg
2aUD+GWwQVEr1WTJqXxsBgF7AEMAEb39TsOu4a7lSm8GHlh3WpzfNzgZFvX8xViayFI+aI35sSso
olXLbkk0Uysy9OtcyBE9sFTN826m0CJJbN0A1p46a5wLhCHhq7EdWwHxE9qFCsv9ctMmS22HlbU4
PZ4OCw57tUHKbtrIQicWNWVdQ/6BqnF9l+Wz8z/YpuV+AWKBEq5W0W/gJikUPYXwpIE0UEKiRpjS
XyTV1AnQ2YxOZK/5qqsfzEuoxowhvvEugW1SQY8b2k/1qApFRzJLBQ2FuXaNqglBHp77ZLtFo0IZ
Kb2vgMiKNBjk1fcRMUgNAtSV3HJiQfO0ivU2GMXBMoR0YOLIcVSCWfsPKqFcN/Ab1D57/ryZTnxc
cuWiKeudLOtpC2JPajXL/5U+HtIG484eoNvHz0GECbytvfbHpyJL5U587jtKXc7f3sfMuAWiWQNo
fI58gylPmrun3QDIw/aNCpy7cjeL0U0UR7j+V6863p1nn0cpFqyl+IqvxtP3c7sGNM/75N/RBN4+
8YHE2sLZtbiaLh5zBA9n9wuLzYGNF1MnOkH1NkqDs/Rr/fFlXCocmKFE28XNvndPcSF3wsJgJivb
KSgLAwJv2QpIoIkAZXOwIqIMaHZ6t/lcRSgYkZL20aGw702IYvcd6mtIXcljyPAJZvNfEr+FQ053
NJZTwqNT+c4nXimiy58I0vv5q0pcVZBWbkHc5RLKH8DdJhmXTFTOJa5PwTGGyvT6lAbsVsKPydLo
rt4n0RQ4yPICYXbZ/G1Y4suNgEUtGAXfEuoPr2QTtcfVr590udh+9Mkv851pHaiBbcqn467qg81l
8npA9bl4d/9D0F3+m0nA3ECBxRgGMFws80cZKHIDZh6fNY5mIUs0u1rCpADbpTM9lqmybZyp7WaE
bhQKeEC8UZJK4zSsgH9gHR5NI/x6e7bMGttNAW+nLsBAA9banfmNj0wreD0rz2z1HfHey94lwukO
4SOZxvEJRaR27AMd3HMrdXnbcPhbUw/ppz1XczZBM3eYQhqt7ymIfCZCIWqEFHIloNSYHxZduD77
TE8Ivdr0PPVvnob+ggRyqr0RnuWWI4lg1W2uGfPvkZdNl2N4/RAY8le2goI84vqVlnOrVj5dia/q
T06Be1raLiNwxcDB5lS4E00b6v6i36So9bYHCgz08PKUJXAUH47vD0zA+L2AGmQBlMb6occ6jx0Z
MwhcaTkLbuLDZt0/Y4c7Mqt6euQMuIesxSkqiiABEBCrELfjChBAj4s0sSelJlTLUv4JZuGstSsR
al7AeJm//Ky8ua8CkSgx9W0doUJzS1fAB6/ZqJwyHvaKelQZ3g4P5QhLIqIP6YjHAowuPlOmQWW2
u5PS+1XmNYByc2tHYudWJhwAp1JqNUvJMvmxv4QaN3jg4Zpi9TRPuVfvxl7oVRzLvr3ORtPadsAt
1oBu3yFq/MJAcBD9q1rJbw65xJx2tBVxRm+AJI+NUiRfNo2xIay97WLNH40GrRh7tqFJz9xRfb8a
myH6hJ3/rxmXD4crIqVSGXsNTvegMTxNWeg0Zxw06e2wxb9UhaUlWv57X1nfL2aJ4Sw7yuEghc2i
WAYdpqnDRnvlHrvVIqGgQrWsxI2VEOyKVlbp6H7RwaDBqXT3yEq+GIPuUhKai0KY20ndDKBvRfSO
bqfn7LMMd1k8JknjYrDvxdnhKvTFYTGRdszD0cNdKjHmX7I2EDrcrfEKH+7MTI5cuSsT9gnoslFy
Vh7StaMIcOLIIpBlaCT92nX2OP6bgZO7G8h5BF9xDm5AF2Y36zfsYW825i4y0dSdOJ7zO3opQgbZ
nGTVjGzQ4Xh28voIvEQhAyuNJScFFqdkDRZZ8X2RZrYaQkvLOZcJrRYU0heshEcOSFSndeKZhr1e
i4W40xaLn1CbeMZABNcoUvdqtvh5sbKfJysOWHgaEpkuwBzvO2D7R1hmYeQSGiTbbgOPumlDj4Cv
IwFZdHYXQOfDpub4jXaNfT2vEPCUoPd6gCGcqcPBtAViUT4zcyNshUYLvqrkDcPJ1g/XuQv+PhB4
Mr5u/jzRUsRvGVG/eAK/0ZtJHSdgs+naaj1K7pOJ9McvoFb+dL/2JIOp/4JcoWnolhD28f+mwyNG
iVw8Iua+x55wEzbkMZMrghwKHvu4Akqntp8TXnxBDgQ4r5u+zlXA4NpDMhAFhP+6ApvnPCLzqK/W
8sJFZhjBE7FPIRqjYI0wlgW4luNUra5hVFQNn/8u0hR5DuMLW0kbIlg2q0RBj7YJITnTtTvhfFT/
ucXWAiBcSkjaQCi0b7TwuAVMAku3UWmPUVYD0rV+Ut1QwNOYV2yUHZFfIXVgJd54ADKRL8l9EfbB
8JGvmYVX23oADMI1Heg7KImmXalm8endI7dkZElVBFKm7wxBrYxnk2f5ceaVK5a05orxrwfYiC4L
uM9RaYl/s+ZXTO8XZhH5CpIB4igX6vlTEoU9GJNAdi735pNpDIWlhtEjXzH8kdD/MuOzrm9Tg8GE
n161e2JuKAi6PEQGbdUO5RLr8FDhNBOIHaDXbbDckdvK1sH1SonWg8xK9G3+UbWVkw7FToqB5lpY
tj8Hf59ilIXHeYBJa5H6o8iirXxh9c4yTznfsHyFQyHszzmo6z/VsuLPgW/MxP+fvt46OavSNPFc
59/YdMTLckT6rWw/i72KJrWPJhuxhSEgxbeHjmGuBMW4LPUPd5Nu4rBe+TkfNAm3jWqPqQvi0rr3
MSO41QJV6lDWYOf3FiZyHjbIk853v0T+kHEOzI1BIYAU2erXIsM7AUMG2XiciWhGZLwyCJnOG3G3
MJAUUr95xJcNRtkdXJ03uwLWyTq2RnuVIXVOyFPh2tyGo86Xa+er6n4KrOhyJ24FzD6Fp1Bi4CtE
2Z+znjQ/M0Wx3/fVpzvBUJBBJkDKyIEspiA8bCvoglr0qE+HIF3jN2O/mrSr8vVRgeP+nrqE2hP1
dF8B79fhFqOTQ4PO/UNEKMs0lzP9UN4PB4YOLCBkOJHE5xUf9wbGqoee9sOmNyHWuATYJte0nFHl
4udPPh/10XxebIdGR3SbAyIdh2p2Q0awmAntkGLCaMzwqOFzEUOxiSTEb9Bf6nbRkbeDGNWw1/yc
+4x5tyIG995+PH1npuXF4EQqUZ2bjs2J2jz3xwA194oGeiaVmPq6bOHozxfP07G3OQht0ocwYMLm
DYkdqxZGheRfcShe+D+D8q4t7w4LrGYxHdO+3IKgT0dL0E44CE9l6v6IUsEMbbYtViUioT2ZQDXw
+Z8nFm/c0R2XQKxY2ime3/kg0an3JY57c3ozix0rgJKA0ROLl3GFjeld8jS8D/GEiZS8vZcOugM+
xagFetrliC87mnEiORBtMehomF+xH4oghDfNubE8qmFSgLGzL8YcX+Gk4PklKc3NOkjbGAYEC6uE
WHX2oAXRxUWnUDwqkFZgf8DZCnjmj40gRuOqNwJvgKG6yklYMdjWe63uyfbMGhKHmERWDtJ9prTz
ZVLqq/4EbKd4bDwsiZ0mJ/CPo5lAzQ6BEAGMryFaOKusw4d+3pbNz7MrVib9b+tGQNuGkXNTI1fR
48cGTyG8ySEBmLuYh1Vj+7H3bEqEvNWZnraPZ/TcJzDLVMV4FvI0aCgOvqg8IrkT9cp40j3d6FxH
FKtrB3rEi1sSP0/uwL18OcC9kNRWnYMhvkp1fs+jKwgGeI1yohpv3SBJGLCATzmVnNAOKycE5sf9
AkVmC+TFDybpV1lhu2zsnDUvPYn9TkN+0I6QtZV+rZInzPUlLnyPfa7nbKlXBsQ71M/qCDFxludY
/uf6FNus+jRkoEn6/M0ZdcxlYeNbVW1DeZgGUi6lhQBzDdIfxyZTkvi5QQxYk3w0Z2ZWamLIO0A4
8wMxHI+WAEZX2ljh1JDrrksLYqt0FEkswgk+QIvlQizTx4XRQ+LTYn/xST8vGcVPTgJ3oSKt3MmW
f4ktoqWOcxFE7wGVO4Vog3C4tBD8amDEZ5T19B3qcIY+gxjKdcOtQLClv9fX2va3JuIMk0UWYYMI
HA5gQme5l132VIQOmda3gn0shC7lHr8adEFxYCPkudUn1QBn89/xx6seh9T1C/Pn+EflOqwj9AQN
0ptzBuITkiIhlB8EqC4HhB77z8MrXvP8Jfgn7PV329jGczAPwEZYZT/rhQWmyoGqQjq6TZoxS0+R
hE68ZWPaj4Yn8oJzBTBLFUJbQC6p+kIZC/Pvhx4DJM1Y76DJ4hfp00r55UrbyXtrk8dt7qhxDNzV
ZNbCil4/6TEUOqayfuV78+KXO5lJ71XbQHoUhEFh1reFa4hfX2PpvFCrAU1pg9gFElf2AhOQcC+k
Cfb3GLZ7c5ic7avQQIEIPz1Ean444c5gBW2E7nddp27CW0o3Cd5lCgAUM+YtCeZlv4O6oE2L0nTX
yYuakySX4+bF6ySiQn3/6gIO0wJWFG/GYSvGw6kK74HxfZre51HGXPyyYri5hl4bKV1xcY7gQ5Bh
e3HzSNxg24nvLp/T+a7iPJ6+FwdV1a8PAC8jHzQA5xFMn+6sA0fbaDw8C5aM8rKzs/P/liUuvjJI
dmieEYGhN5DD110J5H7np8iUnC9w3n54pE73Ia1IJ1WzWp1SgteGG600m1tqu+QKQYcMPvhE4WNk
3aCjbqiqxrslRaapc0eB5b2vRumImn2VtO03iw7j/XURrafae+m1X4HBdPPigvhFqvjn5EZGdBEq
rrWbSt0NDX7vwfQVgyoW14QMAXTn+L2tduCXNZZPbYE/sMG+A9TYwB2OtjtUq0vjJ1hH2f5QwPkO
8geegZ1bWL0ZWzNJRY9H/pHeXdguNvxJVBNKuBBgfhHrCfez0nG/EWJUaCafglBTSGthjblPa5ym
JFaKZoXcojXQ4e3LE242gV0iD9T4gqGugarPpfjaikRnHJJw1yPp2gdZSJI9URnZNyK/qY9B46jD
2bk9+HjvRW9tMsJDMjHtJqbfNFEbAw4Chw8nX5CcJDwVe0SF1Z2fdSBqqkYh2fL6J/wtJqmtgx+a
J6BhsRoLgablWbUr9y4PRglXy15BfzTU3ANbEmLW4+OLt3ww9+BSa9KldbSF/HFOEHemLNYsMqxb
0tBW4tnZPlbH9DQuVDVgP1OvSNlgOKc0CluZcEGC0nFURCjB8rnHPOJFjdXC/pbyu06FKJrVEnhM
jl5WOwM0pLet+GVMJ3mhw/yxgX0mqMkNl/0wTjq/FMdc5IUbRBrqqaKemjrcDs0KCxx9uPerY4BT
E4mCJV/A33i7GvROM7THn+/NuGYc31deKcFA+XwZTgfSL3yrAfBC7+18aAMx5xWdYgZHqnDU+EO5
JFIlm9oWrgLEPk7vTvVkyFYkaQviwa6B9GTOKnmyQKI1KeBEURqmBWGOwP7yknM3hgX7HQC/TEF6
GrIIuRyXtHtA3YRHX0yNaOHwNE/4TSVowD8DTZqLZNQ2rYrEWu3QPAj6KY+m/T+JJ/o7YFHmhLcR
n/Cnh0XhS0TEtZFuyLEmIdR/9k5qGuF2xSoYqD7MAUYRNtfF+II5jijSCalndISu5X+6bgvDI6f4
K6nDX7uiorSHwuXB/Gs7GXfLK8YgXPLoT3zsb+95Ybt5vGJcgGCZeLA73N5HyIeZt2dHymxmH9J+
fEb/LRgv7gwkbL0tbaVFYntlA4PbPHzvgNPmy83oH09nXgVgYBVLHg3i0yxgjr+s7RgRMzOdiCPu
BL5QerzrQbFwO06H+ylz3hVFUqCSNfJ1rubrEtsfsF5qjE2lhbrCGm6qKRWGl/8EdZda1SPAQKir
r9TLvLLjXBDuNOf/1K1RlxFyCjzIMtD4D3vlCNW3MQNwyb54Ko/s5nCCbl9gGWpp3Fs0/ddFs1b6
C3qBELYylP2yzOaRHoitrkIOuvnv1Yq1wU44UjEdFrm0S4hW4Hp/iq8sNNCggyCQTA+Qjhmpm7s/
BeQMzNLbUKBFBb/rv0jbVtmRRsLOmh59Pk2hTGbViK+t5/GvveAF0SWaoPildhLczEj4pQyzg6eY
U9/ZqdnlKd8vsMDXQCe44qMZpHV/xzZ+01Qc1iBYfspQHMu5YgEU+Ht/uscGY83cfVFYmG7feII4
9IBiquYpyKBE0ly/0/WP0myQUTm3pjQupuFAOXUNs/BAWwmHLta3tzxE3OnFcmxqKDSUm5cJBp42
s5xD1/MV+h70cwOffqaYqten9fiJ0ygH+rudKrSEKIOR0u27ABy7h+tzZXOFfejsLdSskp5KRe2v
3uAz5pIFBY0lcgnGzergOWWZcmsUCyICZfZyZLYXVSOxj+if8s+hF8hFbLYuCBIrtK4znpFx4oeW
quoeoEwBt9QD0sxYnUs8v/Q2QtHQuIvZ9ldSMNGzi2jXiyTRnXLKQv51Lkx2DlmV2VbjW243sf+t
hwIxZgQlCv2KNydQDt0aS7RbRRNXSbL6xz8gtJU0+KrnD+gR/BRJX4bLLLS7yCEKrEeche4VI05B
g0gs7PaWd0fxkC97BVBu9+Mk+pHUZ4QeqtsOtiU3MlbQDSRWMdocN47J2pc6diM6heaC0LgaDmtt
MkuHHVGREDB8BhKz0yHDdEDFFVjNbsX3eTm12dnMGewChXoSJv27d2QpsqeSb0gEvl+/aLLupkKb
dHNJRsJUDwmVyCkeLY3I5bNaIHfzo8ZxAgQnselJcClEvjvuRe58C9SZNdRW/HTnVj2L0lurUwPg
FPXYVkXAiLr0B4t1jnUz+t9UJ/uAwWN8WMr1CGywQ3kEMuNrrDfKtNNvYxQZjoSFbSq8DDil5ZKN
Bfyqd3TunvzqCnM9p6lrvnyDuVRRxq4RVEMOq1eqv4FdNhXQnMZmCaJuh30HgG9ixQmYYBXpyZSY
r7UKl7UowEgfCDz4HH8lnJ0VMorGAp2z1W09FhGClBZeRmcC9cVgsS/+JfHLvILqQHSQLCFKnaKG
hZ1nwWy/yWjPv09p53BCEI4vGXPcWmOWT/4CZvETszPi7hM9MJTA9RtLyEYZPj0RQJLGcVJmtWYV
EN4l5bIFeT7NnWYbxU4401CNeu2uXX1Gt+p9waY9NmTkffCeEVRpp5THgRXLdNhvXQ+0+AEgEH16
KN6vfx0o+dDm1aYv3SsfJ0TOZFZjIiaKjZaNLFNk/MgMddxXX3WQ2Gv83UrXMWqwvtfp31n8dZHY
KaNa5/Ro9beVqZ6ySrkpkIw1tUOYLz+y1YtWXYQBhmynRwtlKqmZ8w7DEuzWpfWh4bYlLzwGozMj
DvECHGLohWsRXURR1oLQVdpAkrJHWlT5Svnqf1aUfyMngyps8ffp4xs5ghyavK3Dk6FMNyssaiEA
+tCuOF9S1NnrCamWu/0VVZcIUtgf/Y2l2AkiLh2Btxuqyl1CdOlcdObrB8aVrZotWxdh80ZLDZ4W
cgs/yjFMc6ROH3cqMQ0xKm8yBqZ+yyoKz7X51Vjj3WvNrm+zCk8MXalEdKyvcdYxZY/zOl/XVlAw
MdhnNTURVcWYLGbirvKLs9E/aNsJ8jHh7qjI5QHjGUHLMmQMxAFQ9Hm5wwSGhQr2KA8Mk5q0Pnod
4M60damigaRNZdJ/dkuaYY1ePZB+qkoAYjwTQcvgM7MjwPnj6fi2gny+7IcbPVFzqubDlOUi0VtQ
E+/z47/0cARfpgVVvVNDCjJbgnS+/s/7XV/efUXJ26y4aEjDUfeeoG4s6QMnqLiWmxPhNJ9qnRN3
IuTgcDzc/9u4HhNtTyodimKReg+Z+Malo9qYFXGuIJc3gU++iJxbKeVl9HgQ/6NV5KhxIv5UGQtX
Gwll0J1nEd/MnVe1aLMPmMXcoEWqYvk0F6m8r9ryOgLquTGq54w0rjWCKCF0vLtc83ddQsa1PTvz
3x/hNijiof9vYyxvaiLXU6+C2+rtg9nI8QiMrChVCoYTjjr3ISdRqZA0SNNPMOmhGcuFBOcAzCUo
T6bKmaS/kX3WRgkIl69Euq4CToovToBLU2N0tH85smTyK7E5mzNyNSs/zya8tVu1SIBlhNn/QsOu
K1qzzm5WOBbJosB4ROBtdouLGn/OgcRMTXg4f7QmtzIJDLQT0jTua1vUJX32fbuHG4lGs8W7G2c+
190PV2seMnPnCdh5ALJ7XmJ1Jf+3vCgI2/Q713yGk3VjDrGGNk+RxgLCziM2ixrekVnKPgC3qDtq
mCxZ5Ow6GdNmYd0lthUOppFTfEA5n6APckWJgUFjk8wtZTZPb3hLyswdiwLu9TJ1vzFMGlPjkn2W
RP8c01FrW0IlX+gNbPq6xCu41fbzLCoicFPOqmdQRIlAz4q0KqSTu7GgojniRrMjz6wRePWsXYw3
bmP2t0IjGbhYnncrSZOq8rTZNKnwYf4ZimUj91yZvZd2Ouu3ZJqhXEBX9e+mEjCeSE09OuQtGSFA
dITCaINiTsAlekj7VFjuRgqd2Mgly/C0ChE88vf9V5HoUpiX+4nc7a1b4LYs0HH0pWP8e4rGpJwY
IuS7Gaf037eMii44rS3J85sv7Hnm+7Z0ctdmD5TLBg51R511J0AToRqHOQt98uDdrdtrRedFvJMQ
W0Uny7aFqyuZeZmCUlt13ip+O8uoDVtbqOt+0ozjrDUYbQwvM6RwQgDWrwW7G6K2p925J4OW8V5A
FZRPoCgHWihdZFixsNqh5mI5kMyfvVd3m+FGg5iZnrEMcAZcVpVEhyl17jBhZ5fOIMmWSifb0J01
fveKtz7cICRdzOuLEMfshxfZFtqGzXT21TwmE2N6QtBMpf4ox4ehrV42anziz5HQWdEaNtv4hdOD
FWI0xWnkQ4aJd2eA/KiQmxM3P2IMuA4GvIYVfLweDs7YVfPttWbMNlO+7vWO5lggrAgS7/ihDtx7
vId5Vk80wsUAXNnC/WPOygMQGyrznOYp4ZqOUC5P2YWm4JnX8M8VD+lj9nhgGd9aZsfB3i9W7PWV
omUbDWwJXhogpXIUiRLqjbVAyJplCsbgXzsYvmJRrRCJ5QCTSalIjuNQIRexHQNY6/ENCa1TmJCL
bLcoibh0b3xhPqBuG8jvmTOeO7TQPkwXtj3VS8vy/BNiFs2riEa4/LbL8G9w1Z1Sqd63+bWe56Xt
EmYNcheVOI+hS/a+2NM9nOmJRYPpIRlnKtjKc5ovGBTiWvgdp1jivz7HzJWe24JuAYPylvIMCoW/
i28TVhrq6sVO7F5uYOhXu1CED3UqOXUS3njwLcBWwyTr6lINwAPawvFWPZ2Y2hElkF3bfMsTvgkG
hGInEexhG/z5FxH1pRFU232kj2M+vRwipv6kyogKzh+43sWwZv5MBR9YAjwLpQUcKPE4RcX/Qx+K
Frlfg7CtF+tI1GUS+fjgUxcn6QCs8J7bko584zfDJj1dEe3+bmIUHGQ0QwIJE/KBd/GG7kBh1ZGj
p88CxyTHKowf3dk6rXoY+OkzBRdecCuucTVK89SOGkyauTAjNCfkvlWXkUig1sIDmhRWNqVE+jlw
BzWpoAPzMKzZxdSv0Qiv9BeLFFtz077QVbkwCoKqOTR8vXuLxTCfQLuhBrIjZLzSXE7dTWZUnAqf
PQixDpIMZpUb4t+/F6zR8lUShvEC5DrlreQuJRVsjQPpH9TiTXoEpj2JLxLrijSNU45Q+TcZHlXw
wdRX+cHPnQ+9lEsWapLx1DSO1klTD214L+vD7e3pP+FaFvjyJJMgvOhEY0XlXP1ZxrEXcrf51TQ5
jXp8Un5WqwePknkMHwjlzqb8Rs4TvVztduQXjtkEe9b8utfq/W6OQlrbtf6wLtwv3w07C4jfT1B/
mrX12aFjMJh9uPNPVizWQ9XiyWR9fApPXhEd/0K/93wYz8WdHi1RFUm3V1rSSRJ0RGx9T5IvF9GK
vTVCOrkBjEAg4EgNGc5X8qBpJt0t9Iyjcv6cGpMyffRDWvmuUy8IRv8XzvROkjohvH7+iwg/6hII
fqfMfo6a9Vuc6FOcU8I0jiCAhcwLSnzcgMuluuOY3nmiS7LV94VSQ4Q+TyQFSxxVlW4mwGdZ+USO
lmyEpfhQS4h2IUgo/4Q7MMg/a0Tq+veuUDOW8gmBEHyEbVcsgBpNvQ8gnZr2yrZ3drZSvVPy8JuI
y28DvMEQ4I7+k2gHRqZZUyqqcEAFHXVh6r3KporwiqNnr1ziS9QXVJbNg9fcSScSiMB5LkY0e1v1
yuR/fLYRnMIng1vbT8GbyQ5jBBNGWCrASMm0Ie3OA9X8cP+qGT0fsU54DpQmXoWNpED7ilaGZbuL
fI/rHX6qP3MXDtdIn7TTJX1tLmQOIzzb/WDMvbHoUMCA/slZ4kM0Zyrq0ofXkchexky6ssiI85T3
RAjjVjx2pUJijTxPB9BvkHeski17gokmH97jgkVyGzAoq2/Scxo2NRDINJx4oqmIvb4MR5X1omII
9qf8FuhpjPCDeS8Ukj8qIMPWXvlXV6oOevczaKdr5dPd2x5ancDgalTdATnCbmVxg2Bfrscrw5bf
LxpO8Rklz1wR8qV2N5iENnWflrBunAIHYdfTBLpb55SLfyZ7Q8hqsQr+HjpLWpDhaZiLsTu5hTB9
FXAanS/WAA66JCvAyWQnsceGrJdszCYdIXSeHi8B3b9jJB0dHvHNNlvYHlm4kX0HhImKhvXAAiz7
4FXW36WtnbOY1XF3mHmcv6hWQl17MLh24iz4jvo2xeWC9Z92Pb869DlzHELUJFv5FtMn0bCaL4vG
qXNhkt5ZMntlIkZZECDxvmj/CG0PtxUowXd171FiW8KFjSUKvabLPpALZmTZk64153PFCbyXZu+W
+BrEv6WXkzn1Y2YrfOiVvn+3oY2DEjf6H3ZD3CMrGAZwaGNgqtf0gfmrGLMwjfv/1x3/1nmh3TEC
Dk3Ig4ySRJ0aVFef7si5QEp21+FUG9A4zNK0OUdkz4vfjr+wVcD92GXVt/L+ao8pSrT4VnC0mMOa
kLtoxHWVcGHgurRAzqzrnZrICLf7SQBnb306gsjBZuu4czKOq5G68inO6CVmu4QMCK1vpqvALJsy
vX/rLlSOn7RbWD3VWqhAMFqNcCHpymWB332KoQOZmKxOz89vM22v+Hp4r++KvLcywj2haD0YfZ90
KPGKsfrm2hd2EY0BWRaJr1hpDKzZPSlxt5hQ1EaclDEp3IFfN5SvuXGTM27jebg1SLwi05EIK6eR
YreQPqgCDExhWEW0hj4d9HJnc0OkrE9udksnCxaAO+/Uo4kwYCwReFZZ22lsgxlI2SY=
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
