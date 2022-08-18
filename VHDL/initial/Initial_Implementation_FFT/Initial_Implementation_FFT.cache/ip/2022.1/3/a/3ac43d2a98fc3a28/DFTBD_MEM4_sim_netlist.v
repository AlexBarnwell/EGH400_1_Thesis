// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Aug 16 14:49:39 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
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
