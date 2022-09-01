// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 21:10:14 2022
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
