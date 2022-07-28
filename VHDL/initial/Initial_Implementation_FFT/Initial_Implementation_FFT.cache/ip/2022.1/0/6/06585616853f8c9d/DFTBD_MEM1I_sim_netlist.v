// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Jul 28 14:05:44 2022
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
7E9HyAU7WxoRlg==
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
