// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 15:39:27 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM4_sim_netlist.v
// Design      : DFTBD_MEM4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM4,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM4.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM4.mif" *) 
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
