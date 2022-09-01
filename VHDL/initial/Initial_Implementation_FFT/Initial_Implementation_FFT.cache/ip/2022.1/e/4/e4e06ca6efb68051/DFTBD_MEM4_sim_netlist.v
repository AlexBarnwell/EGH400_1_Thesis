// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 11:51:54 2022
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
