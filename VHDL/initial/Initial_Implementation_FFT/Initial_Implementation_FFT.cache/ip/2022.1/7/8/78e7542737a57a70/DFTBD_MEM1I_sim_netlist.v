// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Jul 28 16:21:41 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM1I_sim_netlist.v
// Design      : DFTBD_MEM1I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM1I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM1I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM1I.mif" *) 
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
  (* C_USE_DEFAULT_DATA = "0" *) 
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
IM9oS2xxNItJHQ==
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
