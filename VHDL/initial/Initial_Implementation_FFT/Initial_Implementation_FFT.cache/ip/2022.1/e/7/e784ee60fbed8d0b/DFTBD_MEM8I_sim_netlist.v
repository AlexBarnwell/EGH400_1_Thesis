// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Aug 14 16:13:35 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM8I_sim_netlist.v
// Design      : DFTBD_MEM8I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM8I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM8I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM8I.mif" *) 
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
Fh0vebQjW4LUkg==
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
