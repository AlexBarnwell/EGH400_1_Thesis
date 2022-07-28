// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Jul 28 14:18:57 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM4I_sim_netlist.v
// Design      : DFTBD_MEM4I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM4I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM4I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM4I.mif" *) 
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
KKgPqDbk5olPfg==
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
