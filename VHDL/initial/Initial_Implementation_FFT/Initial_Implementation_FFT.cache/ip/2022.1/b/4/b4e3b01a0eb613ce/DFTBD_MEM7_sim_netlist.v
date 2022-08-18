// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Aug 16 14:46:21 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM7_sim_netlist.v
// Design      : DFTBD_MEM7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM7,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM7.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM7.mif" *) 
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
