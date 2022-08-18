// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Aug 16 14:54:29 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM1_sim_netlist.v
// Design      : DFTBD_MEM1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM1.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM1.mif" *) 
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
