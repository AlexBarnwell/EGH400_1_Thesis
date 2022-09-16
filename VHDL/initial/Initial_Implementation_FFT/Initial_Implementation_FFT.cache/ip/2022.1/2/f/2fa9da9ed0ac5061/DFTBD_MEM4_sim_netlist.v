// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 18:40:28 2022
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
