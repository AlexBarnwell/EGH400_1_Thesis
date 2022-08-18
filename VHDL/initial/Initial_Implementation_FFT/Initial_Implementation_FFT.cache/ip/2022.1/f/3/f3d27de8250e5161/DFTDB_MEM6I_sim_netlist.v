// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Aug 16 14:39:39 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTDB_MEM6I_sim_netlist.v
// Design      : DFTDB_MEM6I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTDB_MEM6I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTDB_MEM6I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTDB_MEM6I.mif" *) 
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
8wrZDT0K7LhrNg==
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
