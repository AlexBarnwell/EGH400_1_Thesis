// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 18:41:24 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM3_sim_netlist.v
// Design      : DFTBD_MEM3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM3,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM3.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM3.mif" *) 
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
