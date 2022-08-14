// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Aug 14 16:15:17 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTDB_MEM6I_sim_netlist.v
// Design      : DFTDB_MEM6I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTDB_MEM6I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.729207 mW" *) 
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
  (* C_INIT_FILE = "DFTDB_MEM6I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTDB_MEM6I.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20416)
`pragma protect data_block
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
nmEgIKZywJh9pg==
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
