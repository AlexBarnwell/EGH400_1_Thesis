// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Aug 16 14:41:49 2022
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
4N6fti8XEVUQTg==
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
