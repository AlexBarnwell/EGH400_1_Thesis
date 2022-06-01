// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri May 27 16:32:21 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
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
bvmpYD5g4XlPnCA/PoRjs3E91yRqqE11rgoQ3h3IlR9y5hQyID9UtJuiRRP8HVfIh8z0jzp009wa
mTzZQ83S0qBuxVsw9OUORVAiloX/gpEyREtvJt1ej59tIDykXfSa7Kl8vn6xZSBsaOZ2BnkI8B5v
twM3cZclsjqsHmo8u34momRH9tUlb62edShABNtCReBD9FOPAoKGSbEj4QpD24yrAFTrgzKKud/G
+E5VRwwLywCZTWplqSgOcxHTe5xFmnhmSIsXIhEv/7gnF16CBuT1AIL/Lv3ZNXm/vlTdbECNNiov
S7g7TRvNqyGX6vFG7dEZYboyGfAvnHyg3nA1GLtCjS1ZMU7Oio2shUwT2zjlsWbO0HicMJw8lJFS
JWm8FhWyJIWr7LL4tbD447P5LXVsDGAR7xe5PrnBEPouoW3sW/TC2KubJ1bZAY3VCb7uX7HYeFNO
bfX0tBaO1PyIJ7j56a7Zjph+Xms5nacYn773l/8psNuJ254etD7E1Q5ISe1AWdh9aNh/1RfCHGET
JcoEe+BduiFZpdJBTW9Fk9kJIblDSH3ka91Fs4auPqNCZH/0oizW18suziccvssCZdFgaaWJAeUq
snPIsFEXngWjO9SCWxsw1yt+Yu/h0on3Ghp7FeGXBfd4AVmMCILPtI4kGY6RWvtovu8QmvyWNdks
FkRgOm8wgFiZkMa6xsNXDpsx+diXk3DT+dWa5/qLk0eVI7JYoLG+2imp4dTQ4ozrdl6xCwuDX5QF
MH6BopHpy8ugXVQgO1Nqno1Uu/1anLLDvkNv64CMjcEWsacBecyVn+LdMhXTU/OEF5pPKmxUmK6Y
odg+c4Zb528otpijxqcBDv7ODzVFr2T0QL3wes54WUqA51pP3zMpBiJLjFi3qeeTxsj1hSPrMHFe
XJhfJQZxA6+F5r58bas0IPoBydlHkmHIs9l8Ga0NwWhTuMHQv7MYDmYhZH9H+/QYB0iMksS9nUQc
72tPniR14Gq02tu+fEnu0HQg4/eTGHCXek3j/AFhzBHOCQewMpgkcK4aEs1pc60T5T9NqGew0U5i
Yh/4bIaQTuGf0vOBTeaKN/10RofkK9QHjFznGhcDj+s2P1JQYSv8qSBFhQ9fzgHPkWzseE6Ov7Zz
lhInC//4JzXbksCt7fS3odvHHvKCTbOwgKa4CJA4k7JkWW6SLUMJlBynfq10bJP2hpTg8Q85H7iI
eFdp64BVUpyJxhH8o6QGWFFiUmCwWjOwCrs23BkbYaUKb6GksdW8HaEsg3jfrwTaikAiY3hv7ISY
6QBxX1m+rPlL0pt6fri33hrwnLHnQKrx0bwlKkh0vJq/4B0ruCULT3KJPmrQNHibdpXK7UqCyqxk
sz1lewwTY1Y/SLltQkfbeKHYTDHh8hCgZA0ePhrOgVqjXc7dmYQrTAeNxMqrCwjLGmRzYJdXtuOj
8/vEcX0Dc5W7lo1FAkbgD0gmXSbqgTWyH/TwaQIFvrQGbEbB+f1y9irVFMYmM4HQkaZFSj3rJc4b
CC4oLeCs0B1/Vhv4sQXYJYsRmNGL1ThOfRMiLycJI/dJVZgcHxynqnJDwaiR2iZI1sAuIGmZZVCD
uK4PTuHRfgPHcTRJiSpCXITvIyiCvLxYLr/B5HdVDDQz2VSJDAVVbhDlTCEa+W71bgerbvhZoBPT
3syyiE0RFMZs31jY1io5OpiWsOI1LGJuMOXgPISLXU0EPMPvGAsonRiJSLTiMWhz0zLIl2GCHnP+
vZVrrytMsVXcb/wM5e1zZ2uZlG0Rci5FkugCQir0Y5EOUGh4b2FqJdMGO5ssquv2kmBSoKv2Rx8s
k2l6QZXtrcwRIqHt7vMFx3435jkLZp+zlTcK78QePpTyYav5ZYosU2qGZl5Bv2bvCdWySab9B1+E
RpMWDM/NRj+Xm0xitlpnVIjuTnkxSZKyr1mdTlY7eUiOXl0TqEpA9inhEu2L7zWOs0XvFGUD8XVJ
vQK57vSjGKtbOn4EaBKkpQzpz2voxkhoHWkYuvgs4Yb4Ttc4TVCbHOSLk5fe0px3UDgoGQOiCPia
fPsMgotfvjxqehTBCBtIbh0pmKyqaQZzaAoZtYUm2cgITzNV/SRM/B9S6DFpsMnSwChDWbK1OoKl
Dq/JWblKT6CpSx39qxKqWQcgPIWBVz2L78gbUofbF6VoZRM8AMuIPYiW4ErHarT5KTx4Ps1exuNF
N6w12m+8SCWRZWbyrabOniPv7SCe9wFcb2wc5TLSsy1tYjyOK2tLeMazLuYo+7X+Cmz3AjUQbtaH
Q576Ya9Xz/LvURjt+U+F0IYODEvQ0JFzENbYpK9mXewFqIONQvsSY2IgOTfPIJ+1BB5KP/nJrL0P
tPoeAYQfS0lvg1LlXU/L5zWXpFu3vrJev6jNN24QZA8Uxor2kbWkrkQOGY7Ll2d14N7qIAA4aaK6
25TZ4EJzQMhLcKB60IMNVMCNK2V2+gz5o2o6vAx7Nx7wBKSnWVvN+pk52XY1/083zPxLQ73JaDbh
0Fuds+kuqJqSB9toQVa5+5Q2lpplvIGJW0gk2Pelx6pby2VaM72aKhalOj8s4BKwFW6LYWUe417W
7e1AmkOvjF/H6yIIiUcO+uZI+wLxdDqvz3D6yiv/ltwg+nWKzLNaugV+gaDt8O4w9lXYLI/j4ywd
dUHYT9xIZtybcLoNMgzAB0jZkIhIzEtjtcHGoYCcd1CSd2nZ8sNAzEwqZmGJRLwG6LL1EOA/6Mvc
Ik9fH9PcTF3DIVMNfH2lDGt2rMm5ma/NxiteWxbf+lqLbnbMc9Tyo1GLoHmQST08Lzx03xA5Mcq1
LdmV8oPzsl0bOgTzueFRZbp7laRsafzaSjd9F258qBYBgy2u+1ORBKwKoSopPJTcqRsUePCZJTlv
tAt8/+mjErVlnT9bvXnpfYkhy6SwmmJNRwFZm3xvq6ZpQtpInSuvPBBwtinQGOTzqGXhvyIks59Z
2oemoURwAgltM9+pS8Ug9BYqOgGXJ3mOZjZMD4Y8FzengC/U+dB7qUESMymRp4VlNs7a81CxAxy4
dj6tDwrsLIsh9d3yoywe9ti8U3S90bVN1Ml6KrvFVNv+pwZvlnAzw0Nfba674lagd4b8JZXudomU
cddNPR6tk4j7RSwAjA9hqmAHK2hhh80/B2CZiIMmJMIM18bd6v9Qkx9adDM02NwH+gdfhNoRVLr2
OVeGP7vxsrLNs94FIecwJgv/CnfBb81g7jPDWHR7xTu8qWU1t8O4W3z3Tn1hq2xINaCsEysp+t59
w4/07ryHtOPAEFvO+Ab9UmT6Ypv4kPriz0rn9pZJY+eYqdPluC3GepHZNQXA/0m9LShFGXClILUE
wN2J7ibLma+YTda137XnDm24ctA71tDVh36TWNEGJEEWXz59PVNU7+yuInaw82N4fkPEebtS0G2D
OnWhATJmzZoRBr37pd7dUBiu9ynl9yZnD/nlWPmmhW4YdbYNGmuYiauOtox0N5CpnluWXcUvlC8n
ct3wGHgxwykQ7JmsNe9MASyJU7fXLKcjeps6WT0n/TCeiJ/qvRwq4KbeSbcwTb2my4kzcIv5D/Um
5iy7/2n9I8+KTrDZzQqQgOgTxSJWneCNiyxCbjq5VbXnHofumM6LdR60Z5bJpjlZi9R995iuTU7A
v4xCNTzR4D543VRQIho9ZTrrnRtEoiTgZ50m4bW60rgVj6d60KLjx0LzDHIeFFhDp/EmE03Fg2KU
JgJv4QZFnvyKfp9HFZMxbFn9TH3uEfXsrZWf6/Ef4LCiJIosX/YsGyAv/7mMJWGX9/zIosPzkCCs
5LVSI0RI51Zy0uIwXPgS54Fk2xjp9QeLp4mnVfMGilCT9AcCQhxaq1yuXhppGOKnhlWrj9TdFOgo
D6u2m1tu0ZgW89bShrCnI48rx2fzgo2gYQVit+xdIhpBK9rEIuEvquNoVp9zL7gs9Nrll7kGkkRx
052/jPpZPD1x2E8j829bF47d/wLasn4pm0G1gsN7yLZvAb7F+OxoM5MryWA5D6/xb/vWjAyTxbx0
7UAxTdlTX4CNkYVwUDB4uXsG2JDmVzYe31zm7snEA47DcVAjkKFNWPGnqb5nlWNsStmdq/Ovi9QB
kJ7cJD7DFSDFkylqijFcjkbHD0XSZ++3nAlFGlxVVY0e8vnoyqjgKGng8hVy6us/eebFeiNNGTnn
VWJrxhGkiyzO2ebRIkLJnnYfePVJf1sH0OBCt6n/OIM83B5Vbpja96t3epcuYD4rmIF3aHqPgnyd
Kb79JoBd8r808UEIU7NH3r3KoTAoik+sERd6Lsek4R1F7zLRQnkmZk6LLO71In2cvJM0ZSvn8Z7T
u2f6lTcZjXATcFddNGP4mppLvcUAvFd0VqVKX1B/jAP32e/nnDlgVUC9rcjR0Y8JIw8zE5TL9HU8
KaRDAn2hdYT2U4LNmRQ13/3iVF2HufgATPiuZe/I7LEKh8prX1ys4sR813JMtafeNMrpPk7N2zR4
e7AWabLdSFUvG5Oked7Ag0wZHI0NsiQzfx6k0RW4ZVy//P5SlVcUy0/JaEL9rZuee21yzfuU3TlS
zwLExgafHWUPz9MApiUh+ablm8noPpOYrOorSDnLTavNhADqWfLKkzUhZcioQWtqW2ydY0h6CBo1
R1Ks/32Si5EcKn+yDf2sK4dOTKtD2VQccTrFKC7KfvuRhZOCsyhiZoSXF4zOAKf9D2cQe/VTDHuw
f6WJmO9gSfvhHi0/4uQwueDuVRvrh0dAVnDQiH0D37zPthCPw+iS1lJ7zQXWGpVFoEzlav8NWvZ+
s9eyjKFVcfTHQ8m6tGm82nQ4c7kLFcWxXWkQgsdxKIo/sjdWf9SYzVcg3A4i8AQExMdiaXx1kE7Z
sNcx62ACl26AynHJ+tIKoiWFwEWRvwqUAqXNPGJ02krunTnAPis+xr8EF09Sl3XGlpqQh9thlkG6
JdvpDGpLx9t7H95DM6WvIZRhDlacRZa3dDUVNQhsQRRm/gK53cuxuOsXVnB/Z9uX6mQz5hf80S3E
N0Iq+xRbKXFu/BwIaMsiEavRmbxHQkIGhLghhllI2GFY5Tlmpi7kIS0D4YiwRU1a9z5HVnk17JYg
evxhUVm8YRbyFH0I933EQAO8NkQY/AfNZ08UN+84pTezhSUJvtTKlzEDffT9uE0rf0d4SJ+HOCAu
c4IEmlicZ1xeXsIdo4kbcWH5COFq/+BsgHZBDeyIL6+GMZgWu/4xQcOEpGCWttK9+Brx0Ykijw3z
yx4Eyp+ktw39Qv+UIFchmg3Yr5+m/wYqBrRAlJFX8HVY8VaAHlBD/7jsq6d6YpsDl6hq+afl6LRH
ioiPA8YfCUdhznSDW8iUfHykbrh+STBD+ZWawojbGNLS9H0ljsW61oN7OJ+yHTnEfpfKBbAFDBU0
ff21GRxruIWXOPdQ0f07NoLFYH0363QiSNUe1bDiHgwAyatQ2hLmeSiylzhD89pnYrm3rTphuOp2
HVCqEAYn9GWeQcr9zK4Bf/Wm4uplcafoyeZB9cR4Eyx52ngvqYqgjRPoUyXZMmZk1Vkkv6+Y2Qm9
UqMVAN0KuMO6/6rHpJ1be9Xub+fxp8GzvtcNnX5veqMN6jreaHF1OMoS53qkwvwN03SdwmZjL5uD
yraifTD3zYZPDbs7etG5WnNQVV3/RQ/jqbG+q0QO5YJxYTDx9Cu1Dsj5XxnhZqqy/kqmREY97y8G
bcw/OgVoB8zmeU2HSK/VW/PLooqtosijl3YvRw4+hWemHgEE02rJAARu20kbYmA8luK5wgQzo00A
2tBUjBB/nSqNf9ZQWAteVG52cOB9fMapGJfh69sW98OugkT1jsqeZQAF4Io1rPDh15bOVPllqIPb
T4PizkiJFdRPsgeF9Rfna/9wmorDTTL25R/e+3MOt3BFgeHtjWi0bLV1Bvzut9SvuPeqC9kgwsIj
Hl+xLeby2PD5kh+SDqGvnX6BAbBn9Xa9RCcUKVvUYDgFQOJWqTisbxcN+YMvUXuy7GXQtH6eeziL
rxFbdNS9RtB7LTJ4YRPqPttS6TCo6pJjFv4z1k9nQdjvH7eiUb5v8faAsusrwjw+xYXT8uPJGvZp
Y0dKKBR5MJYfhWSJ03uIZcpVOvButKWK1kzk8NS0F5e6l6oFZAqtt9iMwtTbPeWNYCyptJJk7CN6
XZtXDGaikL/siTwwApUwkgpl5Mp2Gh4CJPhyWcsqTfWNkGa3WKP/djyYgh9ESzLDoxW/KptzfWyN
J8toYQKsCMeCtd6ff6pOd4xhbG4P6BxdV681oaZK9doI5+2s3lMMQCORPDdNkNORo/Vs3SNOdyRF
Dt9cuQCqEd9wFc+6JvlteGlh4ExLslBVb13HBiilmufAm+MUE3rzSfdMmtXb59fI+Ip88D5qD9u0
xTjY6tVvA7U0/iqpPElQMXdQmTTCvllfxgFI1N4fbnQ3mOSrN7FcHM2xSyTU59PGTH/3lpO0d25E
K43BoG7/VTljdnkUYdRxm9hSFrBGzTVqUwzvWUojkjolpmm9ny/u8K7whAVgK16sTIv0G46QOehw
4WU+lqFrX2amgAc0fFcVvVpRAkToNjZ7hpUtDiw9CnjL+UbRf5tgyiLh89ifMqyBhWVcc+mYCINQ
i4oXCVjwPdRtcUqk7JLUp7CLwu6Bou0skzrNqSNRl27BBVvIJlqiIb3Bh8Zh+D0WtBLU2Tfxm62k
IZucCqbKve6JYNVP22ihJer6KFimy2Ky0NnWq2lNdmyU3tNZYTlm6zqFV7amoC7ykPNzdjjRwOTE
SJ3iJNpbqSbG73r9667RAuRlK/sVhWE3wfjlENG/SdSa/Js+6L3rkqcZW++XS1o87KK7Rz+oyF2S
0pvT72Oq22h9v+OKNrnnDGHdwOdNIMOIOSOuMssNK3LkSVFtbpngXeZ31S4fDs+swcehyS3B/CYd
quTa4O7vALzWScCOr3O28lZeJzrSOpMpgpfEtN1QeJBzif/9kQCqvfczHYoytUZP+CDS2qCdQSwu
fUqdUDBF9ivL7KA8RWUSV29ht+Ibmk0LYxrCxiBaW1EYlX7gf8rS4xwsvcZzcCJWVecm5VYaO5MM
TiuuIN/YMYPLsJrsr9CnOFy5e05w8LQZleLMiS4g6RGHZUsbvZaAo0jtXQWlzuHbikT0CHAcao+t
YhbfZv2GJkInkRZgOzWKImOJBd9H7xzoWxfZFvEguBBgQ0fuis2Dp56fPCE7QiNtO/zIDiwcTvHc
11UatJQ4tfyGlBBd72yLKNUjEyVKTwllY6r6INh2+8aso0YNK9Jlgvc8AXhY93lYjzbtOVyHNZSJ
u5pLU9gNCPgigzDd41dDLocrJpjwVilThh0KtvDGeqgKWWMUCYjpeunY8CDYLRo6dwXnTvLJu9dG
GiSaOZKlp1dv0GeVVLh7CWAf0OXkGYKFaEM/CJKamgeE9lK4raUDu1hSc6yVogJWNyYV6n1+Nk/3
QdqFs7kw8UbM2Mf5YbdmpIWxMTaaYZFBL2i5gYgo3H5HSr4wC9kHX22yWd/XEt2+Go6BAYXg5al8
xMK0/dgOEzWW181btwRu5d+61hR9bnjHYPPzHQxTZmbb/Hv43LBQTZDFLXEE0sAfTU8/BhKHe0WX
syldVIcEQsiBYbUDPv2xKKaTY1DMTa2FfbrXurZo9uGi6vGmwZrINL4KFNWWDvTUsZtfAtKo9cz4
1eQXnwPTY/x2XFmHhoqDZwHIXC1BiqYC7rypYYJFCCEhEmkBOVyMnJ1wa9GcF+5Gc+5fgqGMHQM0
oNt+qlTO4r4iF1c390HXgqBKDxI9etKKzp8b0T/HkaQX0s2WvU17a95mW3rBmngmOw2Ypk2JEed3
gBegOkxZRrDKvjpQl5qM90Kf5MkEq/8dDTyK2na2/ZeLq25ObdYoELRpffOSVqkS+i0KXrkYHNpu
SQzopnbewx8CrfXSPt6iLjbJzm0M2wpuDdCY4s8eZYmDQ3gaVz32yWCyquKlZ6g09s7ghg4UQjy9
0Als+dVr5z6389nqwkJuY/gx2pTIjR3oQnIT+KzaoqW8aMb1SMlJ1rHk/AI97MaHPDoDlW9AxUI3
ogqTZHhCuy1sCyPLXWcyGZS8qdHgu3g6UPAeWjkBXERHZjmYxwnT6s3J9p9zKf0SEbRhnXwkiN/k
7qApvZkhJhRd2AVGQXY4etneqs8c/FXW1VZRNEEVrXCUaGCHt43ePWiFUIxzoFofpRGgc201wlNP
1nLwCStMK6uQLvcQaTw4UCmimhky6eIgKwDATsFnFU1IYQqqtdxW11wDH0YMRZ0hDTXvjR8omSQD
22H1MEngcg56HhfWCK+2nUxXSa122iL0eWBk1tp4VfgBJ/POj4pn2a24V+OLGYiUXCxAZgINViXg
jBz0Ofhflq3GF7PxVXXExxxOhE3Cs++/NjdOtrYCLzGumsMsa1eUn+KTZF5/bz5jc0bQp4jeJFjs
OwqSxwzoxoopGDH0s1LDCT4K1oyTa2nMRE5PagErEL7gItCogzr2AKHZ4l7DSfVfb+cnnTMzCGmK
BOIVR8mhENgKrbkzFZ6Y6wBOFePxKZA6bpsJYYb8dME4KVDCnitJzmyqAfdaGOLvxEA3yEriu43g
9HaRJY2QfgTXjGYsljEJzBF5P+Ch/6ofVtuTxvcwFwbm2abRbCUxepgxYENqAfnTjlNdbvRHQ6a9
0ke9U2VgqL4tp5DdrzUcM/txrmymNZ8c05NnPHaecKxIff33fdZVDsNLOEiDDGE9DxOrt32cYc6e
bzqGbqYPhkkJ8XE/XVJlADhBmEcRj5kEpMk4Jl2wcpaF8ONyjsQ6dHkio/Y2E+04LH4vH1B9VE9E
NsuOXsqiClCrYracSNlqsyzIKwqXY9aDNliRN2GIML7MeHZrD77yXOX7vvfMy8graud9fD+sMx4+
W3re5je3winVNLL7Yxmnqfoq0WHeQf5r0KrVz/63qUSgHXi2dFBRKmJwKGQLS2aU4KiOYAmCwkC3
YSdpTf/0EdDIYJUlJoZU5cIzkJH8Qn2ioOfgKYr1xevU2T1Uezil9AsbfYWKPUn8laE4wiVN/sOC
D4bHm1kVFQZ8FWM4ZHKte1neYt7UNBz7KzWnNfV0FDBTo6bbkcaeAkz7gzt6Bu+aRY2OjrjQrsfS
p7CgYf6Ro32EBG8mhj4oivSgNQ+KWkuu/mNebXaDV627D1pSmppNm3aaIlg31MCS4Gr814xAgcop
kyaQtL2FTUm8wrb439aR7+3UvmZkMsanCe79b7QK4fqPdFW7LghAAM71KmiKlCFr/7/D3YRn/KZU
HneCUPctxCiwNaNBqcO7Nu+fWBn4RJn/IeQImWEZCXmdRGJ77UETsP2VbqcQ/szcmrhSmER370Mv
FP0UGQ4p36l3bqxTxoNWIcAvlAE0RhGSjuR3u8iqDhJEXUwaxDJuZ5c00c78IczV29lnp1BOVA3n
ZD9hc6q4ihG6N8UBstWBALflhsK4RVzz5RSor+qvJQJ5sz3Hwtnmu+7ID6isFC33RladSGTsVUpq
cUCW5I8rflWcXUoLM5MbHiJGDWOm2/5kyjux58tCkqmNHGOUDqW9xXE9saA4TMSQx3PcYk0ZKtH8
P3MjPO90iHXuuW8XbizOPTL0Dff1MCaP/bZILTjWX1YGUtxSNjwJId4W7KOY3l6eJ4OZStTfc1Xp
YgUR0AsdD5RyPF+pWtPygy0YVNzHrMQO3uvypwm22rVd5i8YrI6IOOlxv4d4QauANmutDkoRmyaH
6pC2YiJGN/U+6ch4UpPh/8XaeLIRoWFrUYRmh3Bvc1GR+aqIdMwlhK5Se7wZ/7se9PV9XITVLg77
LbZGwNc63tVyvsm6/vCrf/Yph5AR4zHU2e9Jde+g5bTbHmqARgEHcwUmu7nv1todZ7E3KdcdEph0
F0mWbTeeMrbHf7qw8s7/GgujjyaEeJiN3/AT4euCFPYqo70RYC5LVSfO71ZMYpzIYEWqreiIYMZR
V8K1+NVAzxaFQmBg71NOJMuWBcpVK6kHJEt9MyKwjw08uwhujSxmY56OK9OwIDIURB9CEcWwboUN
ZVulFro3xLg0ONjbjqcMpcm3nBfHZMzZHNABi0ZAVjWGB6LO8FNuLKIpR7PE9mvhhz9ZycJzdvTb
x+laZhkSfAalsLIxngZ3XuCTiDo/X9QD4Rs2E1uCA+IGO4dQSG/FfXXuEVhkDgoLSXr8eXSYLGG0
mCTtfEvVOYvCohQ/7fzaRTKmt6KCmP7MwQm8+phUt3ULSgjXLbSyBQcZPQIDGka0KhOSDTK4Krkd
7ZuS0KiwUBOHExyPyg5qXOQOwwXhCNFBU75Tw3qgsMHMod9ks+n4SMKt0vDQj1oMebasl2sqhs9q
S8UZVaenmtDcmg4HBEMELR3qw8QG4lcyo4jB0skNj1Lb1+tXHFdIHfRU0yx71/Q5EfcetcBixHhQ
u34zzOeIWM3sO30UYRUWF6E4Rccjr/B5JM/6gyFoafjtXbxFQzGfpxOQ+TzDGG+f+dGSc1MiPNrW
Q9ef0d1P+21zIPQgssrI63PL7Ux+eUzsN7WWrZjkDhuUh7cgYzx0jm1/0jM50fP7fwtbctlgWGhV
5fpFPokZrfwR6Cux7mvqQfElfFy2dCJkqfyXOVJrAN7vQ/9RHLr0dYYy09mRtQQ3dY9a3DZLFK9p
ikQyB9wVQHVbKwttnMpBJBW5dpfaivvEfcFGlQjCxNYitosGdqqmJn5vqewAxoeq84a67v70Ojdk
aPUX8m4SuQZsTz0WWI6dTSthmXS2asTxihIkxROFNpB6HCra4Jca8U+42ZXnm0vKcanAQXTX4y8K
lO/Jry+N7Y6zxChegJusEVFhP9j2zT9YzV50mrh6JMxtC6kcgVKA51umfppKQv12T4xHEKfqI56v
lE3xJmKRbzW5qadIUNk/7msQoTHQXarnXfQn0mnAsIitqvrU+y6aAbSzt1KScexcKdoP+RcmFt1b
gxKOZV8mF8t7/X9nqlZO/+fTEMbq18oyPSQjMOEVgv21EGqHEYs4UEU2OX7Kn9AWAMea5jDh1TGt
IRRvHkuSCv54JbiQaMFgln8o47diZn0mDdyxnWznE97NqWsdZSe+eh1HgvAUXCITmlKEptVh9Bhe
fI93xZt+n659gKkk8fQOyX2RIlFBt37Wm/CPz494GUE+m7itH1lMJrnTvvlnAFkswMb1/z6lcgN1
AGA6cTFdZ+83p0jSEUq5Z3UKkSD1yhx/6kX8P8RZj6bVbvosk2CEfXXnUzn/SzfzTrRtC8VSybbT
gOft/GH1WjJzU0s2k9Mpzc4X6qmSJWtHgZbfDV7iIQPsa/0DJws9Mxm52+UVrj8RdGEhAt3PIS3C
NE0lv1rmAwGCdWPhgQPy30KGxp8dwBKuIUfP5FPOa5nrnyGeAFKMeczML8Eghc04aCDe+E15sUpL
rWxxQmXWcHgN8VTz7bhHGw6XTzl1BKOKeGF3J21O7B25vMkoSU9pjAg+vxC95AhrsrbKRbjHHIOU
O/N2KtCggcgYu2MEkLIZn61Od9xWqXbixLHxwaIMpvxdG0gpgcEoDWgSMgg6E+2Lzr9m/KhYM3x6
aAbPUqWF/QtXhqHv6oODKjjBNUz1Wt9TR/X3E5VxcRf2Uz4IKEc79JIOodYiotHTT7VUNkd+90bL
90s9khlZ/vq54+Tl6cPO2mGLSW7ppbJKoSP3Ta/h6qOAkPUl0ZXdc8vFhcKhRUffbsSY3xJSSYt0
lR+yORRgWRe8et7Kb51j6CHw3v/oTInExNTcaE0Tc88IWN/TnCUzKTInM3WVj8c2zmVwKTriV1Yl
boTKqQPFrppRttg7cur5B5vUsWYXTN1z/Qm3E3CP6RIMp5jHB2+59c9S9Rxu5Pcs543MzbucokBy
gbR3cX3h5pfexRTD1N5Fmqlio8jQxJtNcHzzlvRW3gZxS7AHpS323o465w2NIG3aiMCPGu2nVsRd
s6kKsS8Z3zOYLBqtc2YyR7EcKKec0E6LXVwMw6u5ykcEbiyLxsloQ71GzvX9Zga+vdL/HouBWROH
Pa1ZnJn7Xly5OaPk+1kwT6hh9xAElPbtbGvjEpvb1R0mHaQ1d/gNcnSNlXVRHa9Mf6YM0RgZmlFE
H6UwuUHdm/oq7rQBZNZiBqiwsO2/hVc4flR7o5kcct2lI0TM8yaIRV+nB79fpbJDkNuVfKqIiSSd
1Rg/5nwdOAHgyCFmfbq+B1BbjNQz6HUaJs68VFV8xB6jcBOBUskSICCu2Pl0ihaXd4NwXd59oDgt
fwuj+xOI94LSDA8uaFcJSrbDCkYIXJ/ZCfcsv+FGI4Htn/twZtpjhy6N9luJF8Ru+/cCQfKW6TSt
k0F+2nLp6PCZd6w1fR/24ATMGbQX48o7rpPHpJ84nFc3VGF9CqK5P1vos8CtBW38zqHBcBNTNib1
MI5awxIH4MdXQ+JsfuQ/NglNihomoOXdp2zqIO8dT+aaQX2HThc+LuMcnbRu7bWnAAZw/Pu79ohR
B7RiGyKj/k5u7shwVjFIH8haFcb5F3TNmBmUj5T8+dNNbum49zIn7uQckhjRybumknfK2Cdue3lW
fVXy5zxog0jFXjBqFgfDbkYNJ81FGGPnza3F9JfhCLxXKwjzjEyCemxsyfbar59rAnixDw2R3nb6
DKlHexrY1R+pVwmxU7FSpJ15Yr7aUTfc36z8CUMbsALntUJ6lvkq0jfirlbubjKAjPUSuvX1KhUV
g/TspuiM2q/dqeh96axnLjyh75aAz2FcPg0v7hl8kbhe+thUooo1ofm2UTN5YWNEvEHhmbrebhI8
/xuStkLMeTCxGhpkVa6q104SUR5EYCq4kQ9sd3lzwfMijQ4zC4De6XKV+XUWp7vj4OozjyHnLV8t
H1BT+wGraiSEuVOZ1y2k8jQ593zlfPdvJVBnZDpz3jdVvIU41QaaXN4E/lIU6bv85hHhW0QA8aVL
+MW98QXpU0cBawgS1R6YBdokuanSx4X+xkIE2uHikkEDEk9V9otP30LW3VwKw+Fx34ClL96o25Mn
J7L/dhATHPhVw+yZthvsI1TvMI1j/g4Qha2QyPzqw7vGjHcKAPHi2mj2WcsUjjKJdxZaZ4ZRl5Er
da4jvVUbZFkrQgMlZdTtD0wsEh95vrGfSqM8pvNK8AC6lNtFTevHFFZ7VmWWbSfrrlzjX3tcpEog
pU2wR34OVRgJlzTpv0KppBe+YMfcYk73X6doptHX/8zk8hrVay9dfR+WuLH29MKXsZOwHrWI/Rhf
rnOiSqenbrb9v28NYO/S01Uaa2/cJyvnVyeeLxIHAb3aPbLWX6lkM1v/4iXOhaeFMdaMK81ijowc
ucmLGLe3Lba6CqRYYk8UJ1pAVH7JPt8c5CoOkf34xCeyIqalnT3pVSctYLAGSLIqxc4ULf3vzrYm
6uEf6BJsWyjpuhatnujVrT/Yprm9qFE6wNany7AuCrU/mg6zC5FdggDRSSB5ugv9YApwpc5/ymmb
5iVyvSz4oiFdXuHm0FZ2YWfrYukhpwMyhEUaKVM57oY/KfqTpGsOCx2oy2UGuFo6YXXewWsd4zgQ
Hn7jIiqthLEXGZxoaThOqF+SzG3h3FVKyOyiao8qJt/wB6SXfiBN63NfnKEZxUDt44NvfquoJH1p
OYib451afL2nRxztZOXIOEK8RO7o5SInW6ibdFFXk8Ij9rYUj2oiEstBGFSnyI3bkayaWyk/lqWd
LdRGKp9+b3KKggjzdaAcRjhU2JnfcLdhDBcRC+zxjql78/ofq2cwExLc13FOEBzHRad54JqQdG+/
rXv59kdveKnu3BgRbz6rkxvvuLTHpF3CwPdWouG/W4+QdHbsNWzXZ2Bu+Wg5eVJa9oOL2wPGbCkE
PxCEqobanf8M25ShOl2gf/EUU5TNEsvdaEw1O/qpAWiegK0BhOL4wB1yStAwzRfy2QKqQjBqYU6T
4kxSVDB4v+ZtrnIsrFMjNLDWTW5eyqQQtPQWH58ZF5+z3vWOOZQiiG5JIxlrWxVmvC0NL6c9OYkS
YhB+peOb4H9XS8Hc7Y1E0XnSu6vaXKyZpUk1OWO88g0dCX9u/CiPwXsP9BpUavmiADOxqY28G16B
CWxikkz3MnHol1dB/XOsnKYWd83xrnQEjVNij0D9TLDBl6w1/+3fccE8D5bZ+dSfV4neICzSXAku
0ODoAmg6eYGGjDWI63Igm1/jVTJTp5EEcHh8p+Lg/yD1DW2+AZf/BF1tKIGa2JUGeQ629RTud4jG
jJrl8+weeXaMjNA/8bp2zqj/NMBr8XHpf5Mc/nHReu/JYLXdgYygQeFOnHCjTjFP5X28i+3scWEC
ejnPkSkV/REUAYUFQlzYtFuUka+I6PGlkcMi9YsrNBStzePyENERTSProUMvhXDMB1t41cyFL9JB
x6FlsyoqCwOnjjeC8FmMah1XsuWW5OUX/RXXSXBH7KqGx8AzBmjMMQmmpDELdzUihbLu5uvFBAZO
qLyC/uvmE3xPNF0WMs2cedmmBl5qZ0AtUUhI3dYJU3ts4kZb9JYa99RjhiskWJfv8AoKVILCLIZq
iYbUDGqUTUmhaDHESFByAAMC/JNFssIA49kdIaE6Y7zUZNh/G/TXudLzVlhkUIeGiZHNHML6Dugn
4NAXUSCt8G7OGuUwNHkqe6lDsv3oTPnrFBmAwsMr1ae6ePC11I7ajU0/wzGuwNbl28v98fnM5iLB
4x6prsiAA4eIlGZbZ///9po0krUqNed48q6b/wOJN3nzw3NipBAK1o/slO+OD1lT/0aFyudxmYeO
cyLcGjRxhy2Efc2/YxFOkzZJfA+gO5NkBhe4lL7XcjhJxf/j6fndV87q4d93w17LC4jciM5gEfyw
aS9HWo3y2Gd4BkWqYlju99D2pmEd1j52BlOqlVLdwh0aI9YuEXsFuraxW/NpAk7o9xz4HErG/Vra
QkjtZONapyo5DtqRtyvO/KdUmfbyl9Q4W2Y0J2aBqwlBkV4tnqQrYJncQIkMXUA2Jg444UDkCI+4
OTN4qFJVf8ajIPhGqTXr/V84nwcdDBAQ2KpYPGsMw+6uF6lJknsPkPnLfmXkooa5xYeXONzgNS3O
LUNP/Jo2e9KgBtm/5hf/2aW5Dsga5umWPnzfBnnN5DgWcMbMAq6EjPAbRu2YRsS+vsf7ILCsQAM1
Or5K3iJH3zzUgPR5FYOAsiseiXJWEQOJYr9q6GF1W1oVqOasx8n2PEb8IdGseCK9XoJlxT/7Oibb
1/NUlNswAYNHvZo7YUIchLNj7VL59RuO9dzMAimqj5x994GohBJwLBz7V8SDrsjzTDgaRUc/q7Nw
p6dA77kfUqwdfaKS/h/FdoD1wVV+STwdemikT/SydEzdX7IibVAg7ZWwqUmjy525MOUawOz5uHjB
6dpcnixG9WM3NjjdUEsyKcxnhH8d/WnQJRIDoEUyu29PlbPsO6JsKrGUOG5rz+aQolfh4J8Om1du
fspGATgT4WLrAKu5YFwJyNDdDWJe4xPbDH0vgdfNBn745NtzW+h6smYuTwAyCD1O6Bfro7F/ydtt
HRrnJlt8scuArY1r69QxNHyjlpKLfMsdwVkB33LS1y93fNtTn72T6yURHnucJoD08DLxwx/O+rYN
UrWd0yTuBl2Cu2iHZQ+ppHrApX9NbsDTMHNM3S9gYzzxUeQmBjItab5+Y4+SZNBEjSEuPYkz0mC2
8W4JDOAbWiI1PdV2Db/RqyqZHp5t4/6ccJZgPj7bt2dPpklQNUjDadF0SWr8RJIhSHqtldSVYNkI
NNgATyFJQstYwhNveBMCkZwOuQNqIUerb5rQBaEAPLp3pem8KhEn+A6UNKKReWdclZ+0oKw1NScT
cy0heUTyHoBa0+9mfoqMjL7Acf4N5WaOGaFqKMw9SYS2gh0YOJsB2h2Y3A3VxITAOu4ydJcBIQe1
nwtsInWSd5KVTmAlzHqpeuR2OxSJDK445I+5EbdWM2NDampsQYfgM00BrpnYPaRF7ta82XyK89Sz
ZuAf11AZVZxc3CEnyaO9WRTe7aw96HLChRMFPIIVDbX971fCgbxHGlKqY6nMrtRRFDy/p4fJn+5i
iZAf6tjDyZ1AHMmiOUzPJocrBi1se7MHBWXF0irj3kvx1BTpHmHdx5UZj/i422fqQ3K1dnpvRH8n
eRtLX7fDgE+YLO2g3joRLcXohMnvGmTYc2rCAdg3mKUy72RxOMaoE4Qy9+5ss1lhSsjZsse1l/DE
hQxcewPtRZeBx6T3789uJFaXBuGmIfAd77ETkFP1kkiucytIqZPCEkNqWi4HMG1+NdeJc4ONd0vd
onqHVyYZco0DTtcRdGTBO0boE7/S3ItwgEkW/j1OQDTcdIjNaCNQAtXLGbGfiCcvE5/yacyLTmZ2
mWrMajxLQHqlYpwO2/aIOO0btMLaFwlVWq48UnBpAnFxaAeprapXEnT55X+oghsRlBX6Uvjr1fed
HeboFYRmbM20S1HbJHRL/7Q+MzoWUwHMcmiiAeFVWJLwdiVNAARmG8ar4vWZOM9cWfhdIyJor8Qs
M37bCJPcmm+MihFP7lHnCZB8Amhu1AVOZrh4mwJWDGa5xRr22Mz18arWTB/t1DMugzqWe4ajvjYI
tgqO0KSktlnxfzUA2/3wsxlqylFNyVlkLqhOEmj9yDcRhttlx5vkyFeFqDyhvGlC8FddSME4mHfg
JoE/iZT4t2svR4TeUwjVIb/kn4zQSnmnW5+M2aaI7r8HzvTHDojaV4GAow79Bu7NNixRApX4U0M6
fvbaoBo3qo7gAw/lBHRj5mdurPrzLAyNv+HbQ4Xr5HAD3MeH6y6fFNeAgO8nFCiyhwSOyjoTXniC
+wF0e1Ud1MfdxTmaMwjyPyQYqmsWRpy28Bm8urLF+ilaL2uwUG5qPE7sQ62MC7j1W8Q81/2EszKD
vxxVHE4hgpzUm/YCoj+WgflbN2HivxT9nu/dHU3myNLrJEG4vB21PASJeFRhCGRNOsK/d6gmV34i
0JeM3ws6rd7bfe1jAx8p0PyxPzPVFgMasbYtErVIINiYBrDCHYY3q9/TEZAfir6OOypiKBE+osV5
F0BLm10GIFAz4uoEppnObQAXikFqyNovZ9pveX4npM6GGOVctNGle+TIy6pJwZgQnJJv4//HCs5d
eQmg0BHy1SaaqSuBkUuaKZL0aL06FWnu9TYiPb9aapONB1T0CcYqJbCQ89O1Cbmm6V8PTsTbLWh8
LkIy++ObI6WAdV12Msiis19BUgWjFz14E0npg6h2Y2c9mmzBDcT5Qo7YEkd05nMbycphF+hjCDvW
PUPO8IN7pKKe4d3P96bVUrhfFGJsCh2pwm9YP6gfAXRJan8XEsM0u6Wu3SejGjAma3BO/Eqh2Ww8
aUkMv2O4xrTgcqxzDXTOPDLIuZv2ST2wjnZ6WOGq1NzvYyw/mOR4bKry2wp2RhCByPhTPgfC//y6
Q/Juozp5MrZ3uXmthpdJPS0R+ljpRCi2x6iv5IDTIlEhl3d9IgzLUJ7ezel3FrcEdWKe41XT7U3Y
SeJdGHOPyXexnaQEqa6t9DB/Vai7PD4X16nex8jbVQ4JF6ZJcfhGx27EUgVMtAgTyQZ4y9les1ec
eoLjtg2D7LIm7LahO0m9QiCDOA+4N9jbO/er5UN+apu3s0XHiF5QELACr1c/jpB8IXhN8ebt/Z47
t4yZ2Yx3KyX69s3NcfgMtVi/E9R66KquMmXNgkHOFLZHacbE5r4tpA5tFHVmKXZ98y7oxM/iHhE4
tff/mwDFgW97oqofDHn6ukn3G620FCeLZUK3nj6sxcfbv+TTntNPrfN/04LNl5UrQrgqAwbpxUPw
LJQrJYxXAt7g95lsrdfYXGGHrofepaKNhGeaO3iOSz3rDg+2GV2eP503dhTcMZUgJfHZsu4ORPzy
2Gv0ITFamB8NQn3lSwyTxDg2kYqYBSIKA1+h8WaB/7Gb/jlqF276ewvz87oGSAkssLbYp0HCGpKq
xsU84DpfyK37vq6YybgIHAaI/57tGVfnX1waHubIFxhSUkKs0t4mIsZJCXWa28amXT15f4NC0Na+
eLYLV56zB7/GalQv8/Zq410j+9bSf0L3xZlHwU2bPxQsfPMmvu1yjEffbNFUQMEB4pFbZv0mZ+lN
VxpfSO0gHzaydKufaHx3DwbnpJOkEm7lZIgtwejvBNqHR4YyCQCizBMMu4EC7I4R2Pw8XW42Ntpt
MXv3Cp1yKNytaNOzq7WjR+vomQB+84jZgPEL19gLjSM9YURZ/67blI18Q+xevD9gw6WDjJIoPwK5
qbg3wAEen4NccoPvBgRjGuV3nAvycX9yC6z60weOFK92pu7nWNCsaCu+GcWcOr7I8jjxcrpofxLH
byAeRXku/x5ErRWPtr07bhd63zbRdu0zrtRZGpY08LQBf9AwCon4Img+hkAEa2CczoUkfXed7doJ
hGmeNZ5ejMAXxafNCJoKIgfpDir8YqLOcCWjXUpEGsj/8yXdJEbN86zX6mpHLCzpAtUcMGJYZzO6
wDhawAr5AZ9dYueKYtpLtrkX5uUB1G4w+qwGgTbsV6qOsdoL+ayB98jfVq+KIy6ZRS4b7VAdMts3
ysW6lo5wUUNFZhePKhtjYrDyuEB4MB9TIGfgznkIgZ3WL4s9TbhoyQp6M0BL90LpRmPhi9BAXIzM
iD9f9kechyOI5otpOUlmjnIxgFgAH9/3AYg2K+Vm+WI0QwnvK5HuB3xnqptj6Lr/K2VVju4qZBmp
FUe5qrZPL5A3kRMsWJ89DOJQ+TxqVpjFTJH30GfeCGG0ZBDbTniTkoXDmQ6u6SncSc2xh0KyfAL1
n4unbowtG7z4a2l0kl3oJZV+MNAzzV/U079XFeatQuQu6ma9hT5nlN9ch6ZMj+fkEoyn/Na9oB3N
gcJjOQBBLQfGRwOhKg0rkY61ZGCPdPySjFBAjjW7w1gd+tuk/OIM/25VxgvejKc5Gl05RylrH136
Qbex5IUrnhdiAqGCLoYe6iv4WGceh+oDESmrJYuI0weh1/LO2KQiPcA+vLhScMLkWysdqzbPgJ1Z
rku8Cw89f3OowrLjqgQfWtIkJfogsjOC4SZNbRcjdBMT8NJJq1ho3YGCrJ4w0iwcQ54rEg0hNSf1
A7p5JQwzHk2PInZIG37kkzB+vj0uTjrQTrJ3aM5WD/MRORote8Z4e/lkvGRpgLJeR9nQQ3KVY7TF
9Hoj6bNOlTD6yULzV9/lxG8Ke/OU52eEHOhHK0FFViDgPAvKx/s7R7pueme8k4c+98K2MXq8toUL
aKCVNPUgW4NPQSpWyXe6fEtv+OMo9GA8+Ifm3vG5Q+OQEShYaVyv7XgDaoIyc1mWRnS1fltdFz6/
aW03bThQR3A9M5bFYF97AGiP+TSlEZtd1wz/ahu/03AMLDz9bDm/vvAFenZiaSTJw6RAeOgidPew
TtwervzhrbpDLf7pXQEOmUvf30NLAWtlhkolfm/tVmqzDh2WhoiqwR7kYluPxIiyvE5nujO8eUx/
NMp1TSSEq41KpBfjvQREGFbP4SlAbawn+WLzI5lFd/J9YMRCC08jKyvsq3kx13yCdX+7jTIWlIhk
kPt5rwTjCJuABlZreySVTIxlrmdTGafcrxcRpsCdyy22ofEpXl2/iC7LOE0/pkBIXuuYVugOOvmH
vGpWFzAo3qRMGJXcMN3j+gG2zNKNHpjI23oQn8fRgQk7nYkIK2wcXFmAESTogC+j89rCQYH8RXOM
jvVoAmUqKJ/5CTg/LByG4PofwuQMVlRdRTR4vWPbj4XuafLi4SoVZequpGhQPH2GeSQHzlcxCs6o
ur8zaZn/rIxdTpH+3xTH9KmlAQZC2H2hCxSUv/rjU/3ddX9MRZ1ztqL34WvxE6rYERLz3OEZQpgA
WbEZDRe7ni6jzbfwqpJkPRNSUuwXZM1PMzr3Xrb8hY/0W5utyQSM6Fp3zIhN7vrsw7KSFEFOzqrT
QoZIkvgJNnukQTHsJl0fBAC2NZJCvdbFfiAbrwwwr3neQFIcEcbEMiKJV26qFgxioFeWe1ShgW4z
OabepxC7yVL6d4+o+bpglzF8KWdfy2mB+BQ+dRn5hmSt9B1B34mmTn8XV9tRHig90ib+KyUnqn9y
ieQOYz6sU6E2kCgOOFl+pkd5jdjf2XdRP1AE5BYfrBW2+K5NcnbExE9UdNduMqFvA4HC5DtLAbrb
NFLoCe+rYb/c+860lkk7WD0iAijrxfL1/WUPfEjzdqD0YjKICX3KydpO0BMuJ/wDfPJMlG+u+X1M
73CkS+8v2FafGn9Hy71AzA8cDNgBuwHOS2sEvgur4EuEe8VC5QQulKjilp1kBPfnmes4Ms/UQuAP
s7wYTynwm8SzTOm3jY3gArfzgcQ4JKNXniRN46DX0Ga7jCRc116IAyLq01T2qlfI9djEnlRcfJoi
SFRToq4hT6KUvJHwPi3hjULpI+KiLcwVyrp1M4djCkE3Lli8oim5TbkSrtO4HYiX4Bb/m+l8tOLq
JFMSM4tFrtnMgAKqCjetPPQkmrsFwlBOmW9inu7bMce6gGwgjKfyYwPQ6xgdw2DksCp6kd6DYrp2
m/svTr9DCBTJN4oZiKqwc4jXvk3e6rxKFiPPDynaRmLG87DYihHSmFzBcfXG3PpWTuWNPrc2i+SR
4HKj6gcR9VLv0NYx5Z8aIWWlqZN9XgKWEyvlkIY2/LW8z4eY92h6xeO9KGcAtpV+1qMpYsjfGIAS
YmhQ9HTYB7d8Nf/SW5WYTO483AerA1uxzJ9OJRyu/V392Vq/VdgtvaN984yQyBUl3FYHY190Jy9R
urPseRKf+wJTlk3UH7IeoW34K6lJMZjzvMz9T/L8sk3FURYSyI456oNzsO2yjEN9KrJL9pKGISIT
IOJj1Dj01quccMjXYe5ouckl6RCvw+Nvhhj1/EQhlsAly/C7EBBkzPKzNHTKCR/aVLQjSzUPGHHA
TA/7PcSnxHi71E+q8q8SJqOJn6WFcVgN3V/lbyi79Y6K+1gwRxmGUxie+dHnWjGY6yVvrLayt/WA
BmJ97Sj39wRP2YUtVqjCTm5XEpvOK0LjWofpkwbPGeSDJUvNVZDUIBMybOw21BVK1NMIgKOPQDff
E3dpEF7hyE/joZ8HGFI355AQK+ME8UGFTQksrN52QtUi+bD5hF2a5x4t5CmLomqeNuoAX+csyoNJ
sUvePsAFJFqPzWgM7gMM0XXT2fhfR9prG3yTcAfAB2fZMcaXfCB5/kqURFzuAzIleKa/kH5ofkQa
kjxSOKFB0Rub14P2h+Noff1Fv8JAyM6zp2SatRMEioWw03wTA0lsVu4Un8Fzqp0mY68SdkiVIrvp
WRmGy0myw43SWQUH0D9CyV8HvWndUQy62VNM7YIbqZFBHM+iYd9f2RGTDEexxPHj89okbmiFhDuY
zY3VIkGwDFlsYDDw/jz2Xk+G+wVrLf3N3/d6nsB6EJ4Z7rUQWeFHCDRAJ0uhC0GQMUX+xOYnVKIu
bcEv6ujn7zQgj5J7OTz/F5ldGHYFCmb4bb0Q75C8FL+AvAGTmQpxe5HZxp91ATJ4yBHTnEojz+en
4bo0V8yHOeOtiNMXtzhfZfVf8qu7iIiV5PoMx43Ubo8/j9n36N1hE8XydqJmxZvvNWAZaSKuOl3t
GHssQMFE/K2SKRUGDelWodPa/0uzB4HXoH0zWwXi80x95YudzqGZbyew5NTfDEZC4S1sotW/Sb6Z
CIxr/F7dT6jvDyFm0zvdOvHUeZz0bFwDS0KfiNLxZRKLJKxmaTaGn+llSFhsO4kUhLNncA6DjeK/
Kdr3pUUXJhaipcK6kUwzyoP7ceS8mEIWjF4RSFwgm8ibpniq20iGifWEogRHxnwHCEpw5I85bDNB
JqFLFeTEPNyTtKtiKQN82Fno9XpHAzdmTmk+h8ti4GzmRbZO0VMK2gJv5xmr8b96vTyxLOn7umA4
PUttPXWQEZ52LmUopVcu/mBLys7BwYQH2SpNlBeeyMWyWHlnxcEYQPU50Qwtoog96/AFweTEsY2n
G0GnJXhvJuOqvIRcZHp0lXBcI6ie/DFJNM5zY7SxabguTxigq2znq1lCOs6mEs06nOl2noPay7dH
zEBkPzXyTriTnaUkwYPDs8ZPbeb3qoHVjT7TrF4iPC8G4Dn29jj3dc6OxknlaP3IENWm93vfeAl9
0PCYgyA/PbpHIk79AbgPn/65oDGMo14cNRJ3eFhHxp+EQ8ERVfaElhy5FdXKwyROQqB7fw211KJD
CvRmp2Gjwyi5Tn036LDcHIPkRR93RRQNVsvRDUTOdMgkiO4tJ8dEyB8iaMEzOiF1bqVhXroB5DUf
ol1IV+IMjPMGwqaTytm8hBW08wm6x+cU2awRe68hXo/Y47ORJ1w/D752w+G5+2qHs3ksHvcRT2Zt
E5OorKI4LjOrzrnkatSa80P+uevJHhBkpUw69a78MOXumbDDhDMOHs6HU0JcZnnnVAPWXcwV4EZG
M8VexZfnVcogAZTQonk1m2xwmMDvvE1UdrMAWYBF9vuhOEvV4EgTnYeBB1OWam0fYZWvuNbVQ4DX
Km9vvzTL6AoZ93sWVIqAwXMobbQ7oXApBBstILdQqTPrt5qHGZ6cH8eIOf96t2nKVEJLAdgQwCL9
hkZ4k4WqA9sSV6k/VMeuIP50g/s2syJcQ8d8eVYKgiQg07c+4zI2gRt5yIrjkhDG+DCtBzxRY9a7
wlDUUHp1eREM9vKupJxNWrJ9Tk7ZW5q3hin6BatyUj47PYDBLVD+lUBz0OTPUZHaBbWGSsBdsYyk
cT1+DX6pvB7EAF2AvCguGncPLxrctZIfx0dAN7bWUXCjZ29n0O/yfwLsSqPKcxUJlRl9PftPzTjb
10rjgvnsXYbzWnjwPX6YbA/yRHOWnEuF8cCPpvz8w00TYeAMj2GzTVcfxdDnocmRWva4Gt+/wHYL
8p50AjVFVvOxV6dawphCiGkMzErfJAUQGayzmyXcGGyD/pywfR5oAiXPMspMQXhW7h7Y3Fu7Ua0i
ZU2NnGjC/ZYGjbV5EV3SKFjzfhVYmhYM6MHG/MoMWYCbmsdjOKIozAsCdC5lVJdZXVDwhWWVecMW
LBYwxVAa41eJyo1cWZqvoKxaQUZe3GRQJ1x+5A4bjr+ZNgf7Hg6nDd6wmnM6bE/mQ4u1+JpQFGQw
QoZYEyk45MuKs18k/e2bSa/TuVVaeKmyd4nb32RrEVdA+MRFaPQbm32n3kJsRKb78+6dMe6yTD6K
ibyl4ly8UQyezMRe+6NzuyRnXIQ/5IqCuQIzfyW2w7bxVq0IOE5lMML/IcxwFjwr85ZSGN9JIu/n
wDS0RLjPyAlxuETcvIWJiSrZdSpZN+1vLiv67Q8TY6N6l873yWP0dr+tJXe61rL+QmZGRd6Cjz8B
c/0TB5j8NHAAeJMGJOaiTSx2wK6TPxGEmQhldBR4Zj9gGSQoN+M/E0cd+ipRXp57RFrky4Rw+HR1
eemts94boyVRqMgK54MWxdV9km98lCLWn1+TMvI3L7nRNDqrEbkJxSHD5gjoyRz3lsOBqjJvRlZl
AmoDSRETS9FYzGJR1qaQigrNSFmfESJ9haP1X26jMjxFTaS6Fg05lkSz5I1OzN0ZZGacLAHMCzsy
fAhz1ELd6gpyyw6ktQNdGR2Ioo1t1JFc2Ze8YtN8My68EH6965e3iX8qF87UVyFej4PTv3EW4KNj
cWazz9cve0VQGfiPcPVTbcCNKwuGplW5qmqntiE4FMpVc+nZLMovwkq2Q1uDPWA+HhQXvFJa9Y7s
CG6d3wJUBSE9y4iw+wODUcEKdvvH5eajr+KneNQsL9Ap0h1DFpplwaNGyHQRVmFnJWmkUgS9ptkn
kP+G4X+TRcHQ8J3iikDuJDb7XXPq8fQDWSsgJDdwj4AY49S2ZZT3/qo4wueg3hFa5CX+yhHwkhJe
JVxt/8B8TURRIx5yDRybiwGrRsVR0CzMPBP0VQWWfkwt6bHaEKvmlh3ZPkvCUXnOAIB9ZK05gj00
PZb0BOo0kCIv9M39fgKrzsN+jHkv5JIM4yQ+DFnbN58p6qNwdc49O5LVlJ/9l4dQJunMEcHqjUql
58Q2mE76SF8r9d7tEhsNkSVGAFZXWVi4/wORxuY0SU6gVcX82YTbG2cC5Au6WBXNFc54Ymo+5fIO
S6yPnyyzU6KeZOycfiXCJNsmb1ttWJiPA25P45hnzpnek+KcQeUB5rXE5OZNN8m1XND75UqLpVRL
ZHwnF4XbcFgh54WvA45DJVGF1UNppRiItkZBnStXcTgQbybls+PudgXMzDXUCWB+vUwz9Nnoe6ST
XHzrn/8C7WhotNP4DQ9jOm/wAQiPKMnQdXYJkhJsMwlBP4hdyBeHMPP3AboJz5n1OpUKp2ppm4NN
gaHS1vXZrWQ6HH4QCEE6TsLDtitLqBKyM1iyVvJAyQVax7lFhLBR9q6mM57h2+fPDHZ9ncOxHYSX
rAVjOKvEMzhl/eJ4CZcbp0YgSuuwFlWxa/mxHOB8lESqatGS9egLRp5xbpF+mN05dSR+4m6Wyq2r
W+B4FZzK1kItav/76mIwOPdl7fhEeBS6hZDQ0FZFZNRIj4Q3dZH0NHG3fMeJywljPMk2JkYqULQK
UjytKsW2jwiIJw4tWEALMkZLLJHy+ypJt0jYwKgiLjTib2jjGqA1QCdWNW2YR0HRZ5vK/QZ+IHhQ
M0p7+wzL4g4p706llNmSt1ivAIjNmWNu9NK14Z1HUKCkeH7t++pRJKEwQTuDMI8MCGnnp2mULjn0
sNAHEfgW2DY1u3f7/BfROSqP270sM1DfbLxebCv6eX9bb9kmyORwSwKkXC/PwMgXaqFrFTiKoPE4
TsET/fNAUJ5IkmVA0jeWcASEk+ZSgtNkRZ6ybSfA2BxkOFSgk9c0SPoYwBB780Ghzh1GxKfGfL33
hkxeS6ekcvJ5NetvMq1Z2uJMYkimT1QeKAccd/TP/149ZqKdgjDToPZrXw0Zhy/P9yQLYkEofIF0
dg+g2E9ooSXk97dp9wZuOMdqcpkqEP85IHgevstMNLt0OGpDFX5PTCiP3Dk14nYio5XdvLd6ejND
0ytQrEBtvMBwTo5vuqKJCEjJVgG9ZXF37+mp4f+0Mtxhmwa54AIBrLHDBMQedFjEVKxpqL/NxVZ5
gpZHQeCLsRMv6veq+iR7xSLCGJiZAGntnnJ12bqT1km64arSWyVWLMmcMvpO/bmmcN3ifgE/q66r
wnaOKB5gQpMKTGod8ViyvepPOs5IN818UaXZQHVMHMZ9U0hSE6iYe6tF9+GhiR7S4Pfo4qp9pDzB
Bgzf3g79Ld64BSXiUaC7KsQGmj2uH4SjWw0y4oCxCfmdRanqE65OZ4tKGOdNuH84f42JxqHQxJ3A
UW6irX4qlEEHsyyRDhR6hA34d50k7aN4GKaDPG22Xx5c7YRtHGBPl8AO+rcvTlpawLZT9CmXZc/7
ttFNLQBBpcRrMrRmvKBkfGK+j0YpURW9dotLb0WsobABgK+1EY8VonSEw1ZyLFwHQ+6GPuiiLgkG
D0NWY/F1Pw7YZDEYSWzxQia4sQxUAGernEaWkxCobHZ3hXCOAZgkwiw24mEafokfyDa+b+Ofokfi
b156Sx8gFhXveNcGLR3v2dhs+hvp7m63jLLTkLXQg7C/cajmI3dAdAejT6gGFmZK7lBQl/Ixi7Ap
fEp/SdFex7++R1M8Sv+geo+xmAr/S2njzdBoOx2Zh6AvftxbCfkE6opO3jbZ/N/58AWRCqVUzFT5
xWpYSfZOnZdVGctCSI40wC5PdUc8uSyjTEBiwg+55YOXVEfIo+w7dj/O1qXzdcSPvVA1RdYI2Hhh
Yb3iqXHCrORMsjOVayWXBxTIHt73UMbBgIfYppkX0KasVTMiw7L4HWy5TVyRdevrkX118yHEZ6fU
iSXdHitfhT7EVq4JMFAFRf9PH90UtXCjsBeBeMy+WxA+N0JimAdqKU2don22h87zyby4EgiBkEuZ
g0JXIfKcq03pGnt64TdJ8hC1C3YoyLFqVocebojSSfbQBLSgwtuqUP1HaEqbL1Rdx/ifhJHqi99d
oXTMS84xm4gbK0+WneeIFxUUApAavmcshO56i/u4oe9uenzbRXzOp2/ojVAthz9BhFAlD4uu1sLX
NdNqDiuLW1L43VHnguCmzrMA2b0BC2KcavODalmtkdNQFn7VWW7+pAnXBK/eXYDn6a+/i8bQ5d2N
wT/z2PxoCGndnT3DDS+DbL1dkBv+Mr5iiAhcnY335G4QfzsXsRj2J7DHCJPUAMj+ZG9/JzNOWCOQ
7xASUFxHYJ/jl/LaSBumxSLJXmAHYeVlQz0W0IOBJIcOtB8ruiwF8ELlOPHcCefhJZUK0VoS2VYO
egoG5dYPKXDB9pc8XLdV4qzrLDwppf2fHLALWlIGUWlX+yEGQ5Q80W3kyaYgvW3rScN8H5vaUCgU
vqwTZn7eNxrzOa5XqeB5H6mooz5U/c0LAh2Wk4RFYP2ftLwmesNn+BxK6VCIC0fRLXenJLkeJdbw
ZriBdeG7s1EbZe/wAvfdq+kZZPJkxHq4iYhdE97VnURIWx9E0OZbUxtT8tjlaMRzMYN1w9pyrCUW
Jk094udWPMoHYgcukDEA834wug62Ip2yUjUPX6JBWEvYf0QPVeWrgcrENKWxNG6hcX6pkCjSx0x9
1xgrPxfk1VZtkAAcQlF6NAM8la7wN77WrLnkxCW+0EWZwVzNx7i3VU9hBuydYS2fOHX78T1MqbDA
V2a+6lIVyki02996FdhyNfl0YqyQdnfyTcXm+c4tdOg7zX/0b9j/KainYQKk0MLurJmtgtKjfXkx
R1r+S07SadUieO9aFuh2vw5w76mSsGDZcyGgWMdyfGO/9BJDW5Rm2Oshp+ePHAy4R6l0RgoJB8pq
VuCyxyoIJBB0EWARSjWS9c1dz+nGtmQI4QGIfHBsu+q9djaGTrd0h0RGmHLBCSME9XFFfyhcaZam
4VvUavbI9dlsvGftg/sHPBAM5OPU+Bamtma+yS2lDP2TaryrqnQXOmGNu4sxKDUe9H7tS0vov7vz
G5+RwfXsPHb7M1ydII+hsm8G4Nxy9anw3LtQnoQXcb5YDe9VCNwKh7mwsAhnNmwkhHzVhHQLGLLT
323ArOHqH/cXB2MqBi2bdk2rxFlDm7PhXi3j166lVeUzFf7THV7jdZk+r2RhNgUl8h6CK70y8JDD
zRchC9DsUtk1+bfWkrquIoHakXiyOtEmBrFLuG99lI7bPnl1siGbwIaxW11fKQbIP9dh9307QtCq
wbkZRtbJQUZ+JA==
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
