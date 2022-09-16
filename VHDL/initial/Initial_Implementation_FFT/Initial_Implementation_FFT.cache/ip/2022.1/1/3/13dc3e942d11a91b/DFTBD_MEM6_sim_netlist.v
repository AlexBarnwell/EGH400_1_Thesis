// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 18:38:37 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM6_sim_netlist.v
// Design      : DFTBD_MEM6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM6,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM6.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM6.mif" *) 
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
