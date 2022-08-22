// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Aug 22 18:58:34 2022
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
FZJdikISfKzXVg==
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
