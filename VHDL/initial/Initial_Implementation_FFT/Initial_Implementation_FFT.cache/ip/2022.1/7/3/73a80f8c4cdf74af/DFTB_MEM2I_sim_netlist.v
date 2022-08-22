// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Aug 22 19:01:43 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTB_MEM2I_sim_netlist.v
// Design      : DFTB_MEM2I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTB_MEM2I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTB_MEM2I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTB_MEM2I.mif" *) 
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
