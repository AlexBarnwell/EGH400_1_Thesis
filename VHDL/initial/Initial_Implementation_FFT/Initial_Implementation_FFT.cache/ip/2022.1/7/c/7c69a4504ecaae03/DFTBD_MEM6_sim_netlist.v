// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Aug 16 14:47:28 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM6_sim_netlist.v
// Design      : DFTBD_MEM6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM6,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM6.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM6.mif" *) 
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
