// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Jul 28 13:28:30 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM3I_sim_netlist.v
// Design      : DFTBD_MEM3I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM3I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM3I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM3I.mif" *) 
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
+J3cKNHgjgCqHA==
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
