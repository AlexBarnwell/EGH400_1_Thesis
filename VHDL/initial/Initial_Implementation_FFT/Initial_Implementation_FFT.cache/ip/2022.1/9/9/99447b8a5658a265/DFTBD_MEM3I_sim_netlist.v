// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Jul 28 14:10:42 2022
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
yUWOgurgIRuGdg==
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
