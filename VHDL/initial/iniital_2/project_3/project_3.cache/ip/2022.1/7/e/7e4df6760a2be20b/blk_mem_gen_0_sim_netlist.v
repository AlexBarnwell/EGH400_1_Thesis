// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri May 27 20:21:15 2022
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [3:0]addra;
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
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
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
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20272)
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
