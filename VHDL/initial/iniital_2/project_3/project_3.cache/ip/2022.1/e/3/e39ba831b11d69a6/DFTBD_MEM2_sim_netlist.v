// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri May 27 17:24:56 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM2_sim_netlist.v
// Design      : DFTBD_MEM2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM2,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM2.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM2.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20400)
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
