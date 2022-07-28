// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Jul 28 14:23:40 2022
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
7TrDPjWqWnYWRQ==
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
