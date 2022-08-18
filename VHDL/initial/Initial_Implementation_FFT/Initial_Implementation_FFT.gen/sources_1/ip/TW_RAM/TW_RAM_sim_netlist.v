// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Aug 16 14:58:27 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400-1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/TW_RAM/TW_RAM_sim_netlist.v
// Design      : TW_RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "TW_RAM,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module TW_RAM
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [7:0]addra;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
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
  (* C_INIT_FILE = "TW_RAM.mem" *) 
  (* C_INIT_FILE_NAME = "TW_RAM.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  TW_RAM_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20448)
`pragma protect data_block
Y6bUIV1EhuPKK7sB6Nea8MnijYPWYZ/7maRm+XWrpaSQyjakiNJBi6d2e7Bv+FCASRQBDpb+w2iN
nWSc/mwpd8CBEjCHu/w2wUoQPTGSeaToVNm4LapD71l5SUPh9BDkpUzIC2vjU+jln0kgaK9GZbKC
5F12zkFHg2O3SUKaYPEn7KyadFyTjbv2gM79ferwixj7plR6IlIqoVzOUoTarO2r5NR+eUQvIywI
BhKuFNfO8yXfHAiAVJTg9LHWu8Xi4KL6TbZSvsd3GcGe9Rd58iWENh+DrkAVZLtSgSBXoKTj081K
IOM+JMJhAbYfexBKssRJsWd6P8QxX7zbZtkMgv6kdxb1ikurFoUUeWFE4LEOBLu+6Btwpi4zLTqJ
ZmDxEGwkMKpkDe/9ClKZUmQQabxZYuC8qiAbNCiWgnpy3fiT5OJBDN740emx/BbTmdzfcyV8C2IN
D5g+kJEt1pScB2gsEcoL2EG7h8dOUwgP97q2994uf820Wuq2FXgWaU2NtNnsm6lnNyP+s/gJBxVa
HpENFMKbU9vb9+jYBh5E61nheQjB2hiR3XiTxPZZI4XJ1HyXnhizpeLKs65TVfDg4JXqKfkWv41q
F8RA8C9SIaFzrC2ke9X6TPR8udAjrU2alBrt3isQ5IQI8KdEEC0DW2M+J8j5truFfFAqyHoQgzMA
hTjPNQPo7LnYemq9Gy86GP5x3z0SiWkUJZBKPRdGhnd6QoYiyR6dWH8bYWyEKgRSO0RHywGtWNFT
EJxNEfNvzCUzWKvv+C1+wESNUaync03APfzjPr1XWA1OYCe5f4o9Y9jvm8qpIJj+l8boKljWSEOh
GPFr6jxftd92upkjF5z8uy/bfbEF5AYcYl01KgJhsiJ5STmLNmdXMfwIdI1GdcqOW6Iyb+L390nY
Wxrb8fTFeTlptIUad6qtMJmt1KCqS5/ZDbFopZbz6H0PgLMraxaGKcXtVr9WN6Tk4y8eT/18/Cfw
fKsnarnWkFf1Nalp9iZz+hx237jLOLs246s4+G5TqBHnIxoiI5Bz/30wfrxXpvCYA0+yVrNBPpMu
sN1+BZkZ0b0JNAg6BGlV2Y1bm44hbJ91ibWIOGvyq7VweZM0JWUI3U/hBxjARpnR7Ak24NuxOb6t
sgDpb36o+CnXD3FbtL/MRlF0Y5pMB7XuPRfUfIASu8JO0jGx2x6O6ivpFnYst2YJZqLiLIFEVzDI
i1ytH8ESk+M8gl//e6J/pHXjEtiD+fmU9JxZhLAwQ+7A5PNfVQr0EehuGbbSIymLbhPFeAYTkpgS
1hRciEb3h7G6dwxyvfUJXQa2N0NoRi7TbKSTm2fI36Y4Gt5gvt//xeBR9qw2dDl6UzTeKOun+75z
UjxjUCtvRIVMGXoDugsEPsdX+f9djExY6Qwe4bm+2pBaV7bryC6HRx9zJS7Y4NnQcXF8RXv1vGFf
viwq2TVmCXa+RPwWmRvR+/JTpvC1391TXnJ7YS6eM8ROlXzUQeCrThHvgFnWFHTcrO2bNKDIwsIm
z9hvoUQvkGrEGepnNNBkd7+8RCEyFTyaeFy8mTPcRqlYKcPlf7o9CmBcub5/hVirNvGQxQlO7DyN
0NO5odlnN4O/Igu08v7z9bE0se1L+Y0bS6IvnMDadUWpLyHKFFt1yhmrybcLqzsih3V29FQ/L//R
zrf2GDB5sbq3rq3ZpzgfwYCktjnDQevIXdrWZ/JvJ+4fL6jLYNDjX9dnlccuF0sHCd74fCqbGUXh
DRc/jmZQQmCUay82d9e/ITCrP/CmPS4SBDBX3syllnv+8wAW0sTU2Olsdssh8uAPLIk8vOF9bDT4
ifBW4Q+A3qpb9YftGHeKfGKriFa0ja7h517oA8SMdn5Yxo4xS29oSqvaoy5I+DmYLdPZF5PA51Nc
eqco5fIcxsXa97YcDy9PqMlLwlXTaN/WPnvUx0H7kB2BpCbzkDtXI6+o5e8KSHSb4ktgLcEhEQDc
9N0gIpD/RD7Ag5QnN5rFKlUiptWziE8M4stA1qqgRV3pZyKsdf4GFO43KlThiHvMQ5hLYFvfR2Cm
63vqsV+VS9fsH0h1mKiUo5ZYruJW29i4GCh9ryXYt0gbp5rOt7+YnP+ZpSITSBPDczafKhC16LWP
O0m1JFrhlIDlscdCLLSpxS+oTC5ucvNSzQLiUCWdkavbnYY5jW+WmqYOlL2Nwjn6AheJkd3WFo70
XGXfc57yxl2uSCPXStCcQUxv3LmxZdWJWwx3YsqczROGLK3lTazcXLPyfhGQEsXKrRsnp3u4qDlW
BP4dhNnnI3CI709L5K1bmli4uEZFI+2ipNCqV+xoaLbJRibC3BG2PEJomadnzm/qVDyfU3NJ+IJS
8jY2tEimxGM23wizm9ZCLX6n7WIsqGavtOqNITzEcXKKiCoaHfvYLpIfnjd9KLUzRvAU/SpKVCJr
zEWucn8ai81o69///VjGq5JdE3LsSQt56Nljljwgn73V3cIjJXHXWTCvmlY8XBZ9jFCnuUM05UZr
pDBnYJqFtkMyIpeg/JqQhH0y5V/NL/YnLtjNXEUdxZReN2fufw31SL5BeWtEfhNFZRr/S+AOnbWb
Xxb+wwgkGcWHsP69c7zekylqlYIg2aH8w20JjzanTiFZ03CxYVMhlqkEhgSiGN1kiZRJBli2xjQD
2J7I19/RvQLDF00s1id0AmALrowD4xlgybWB92AzotJHhkXxpufKM1dbRWxHharceEofmgTHma1L
pQOG5je9MMgTPcY47CySOXugWTG9whXDigU3j7XGj6IPN4V4GiEe/YTVvgLXgzCm7LigSWfmqhCA
4K1LJN2tkAagsYn6A0dh7Ieb6bFJaPvsE1qsj/m5TPCE4QkkYMyv/cClg3OtCk0PG8bN3AKeiHLl
bGxfn5yYSYMNMjwMRtl//4BHrAN78eMbK6fZ2uvydtYurunQm1BOVepGtxooN155naIbBxcHxgdH
0Yhk5ibBbxcCb4a57qBBBr8ECvaV3uaQOUMVqrNYWiWdXosqByCsb+hwbDw+CMBipirL8iRoC2P5
knAqFE9q1r9SzRVoRoCovOv7I/1kCW0uPbHgXzH3lc/a1Gf0ncGMjyL4WePTfV9ov8y3ziWM6ttd
ySW3g6wnwVCP+FyIOJhhqSHt9eD9mDxiULZlvNwCSZypfB4blTDAj4Mcf5H08pM3kZt7qv21MFXI
J+67fzE49Y+YP3rwo9xUFNQYvlNE/KyuYzzs1oAhglPUooThYMzuhEZbbN9BXClZKgYbCKqqdRkO
XgG1mZ/qJ0/O7vC7CweluJCf5uWpMQPiQfGdsxMyX46F/lf62u+Mwzq2pPF0JmHHCtxVBMdWMKwc
KtGcFlq5raGazNYfn056IJ5PcktQ9LwVFA779+0IedpMBKP4tRGO/ceQJf89u0BzXIHBZJ3cUDhz
kmeZ4rnzT2lJnYqOis7nTZaGBTiHg6bEaBau5UNXDoW97iXb+RmoJerABFDwVjiF4QYgiXBvnFYa
yjLiIqGnFbKiaHVsaeFFaI00cicOgsbKfhxLBLavOGl0S6tE9IWAfDiEY867L2Eq/gY3s2pajjV6
L6BjXpIBTW7YEviG7jAtsgGvAJjXD7FRinuXfAZYk7/E+MlrRS/1/hLNktmcQAXyG4uboAMrhzH4
Y02xRuSPWDcOO14v9OI+2FM1UM4zIzS6M4Xy+MI8niccwIo01rx+ma0coZ7VKOfVTiWE1ftt4mrT
5O9GzjOz3ocr2bUhLwLsBFvSS1XnOICI+8nbc/ejtiEt1Mnb4yitgGDD/MeHtg29VyM7fG1jf9d1
nCbz2TfCPNiy6JnNs7wGK5R1DN8Kj/f1JPIAetzQ+G39ok4LC01xcfIVzUdN2UnG6RZtXv3kFpK7
pYgLo41eGHmBgySou0UyCSpj9orNBxpqGe0OPeCnIQBNb/bEvHqsXHDyhF5BmLXLwp8nvuHqSj+0
W+cdIvp+z7yl9gAxzOT6hC/Jerq8APHnaI79Dgq+eNuB/2Yu50Y8ZzumXzf5e5RzcTaIYS+96XRN
4epG0ueVnfFuGJ2f/uUugCaIW2s5oduhaCDZqzvyipWOlNf/JAzH0vksN6TD1vCMcfxUho5ZrA9N
Y8DMDi2HsdzK1K01URIXKLJQaFPeO20ji1DURaTFad4WdbhHb4oCIs/EBVJP9pDUdGrNORYVaBlh
+V3C2htAM1sb+aMNNubmYQRo8r7on/geyVWgm/1c2kdvCdcuIJbuE07WWZvn/1urYI2JlpVenvhm
WT15P9kkE6M9R/bXCsfz57G2hCMDx1altDutjqNHqYDvV7hTxqT5ZXGPqQlHDWW5cXgonlQX6HuZ
/Yg26bwIfRWNjva3x30rhulYvO2dJvMFg5pZX/qZct7d1O42Po8wg6dDTegpduOL1y1sdyi4KStf
Zm9YzXtnDP2rHQuMfA/UInMYYlAVLZ2W7CSSER2N4X/D+qMjnfSDlwh0ee5VX+pDxFH2HP/CM0QJ
kT651Cl+7rAVo0PiOHTfRgmWrpAlhR8CwI0DEFQMW6BkdRPBsUC7Q1NaMku8jmjc+/pTLl8hudVi
71Y9jLTq93G5YpLgjn7E7UMLoXUZtr+rKWCe/oP/41tujtHqrn5TX1nGaP03NPFoH5ZW926Basa1
7L9K6BG0+fUFZU6LZftnZyaNUypIFQXHt0iZwfY5A7ifTOXB/uJKy6bQHDMZJOwZcHyKdgGj30E0
KJuqnNLxZTQzXl0ROr68bFgf/v8fjUNpI8QWHUibH1STBzXdB+tARC9HmqXFgmbgqSCJUA8AcGBy
1vazahM01sEU1HHQy9IYbTJ7dCDwz5eR5dpJqmsm+0LnPKdnQHcku4uO6sa1jl3eiicIGL4kV9Vm
3i4Vvw/8TPpsgEvGoQEEX8MuRknRPffT1adenAyRWqR9rZ7i4n3Xf2J/R3v/0To+XQxdY/aUdwLC
YUkk+VDOG4m6ycUv9ZPrDDSGf/Zx38UhWSQPg5CEgidmLs+QdQpLGchQo438nG7BFyekPOWF+Fm3
/lULlz09zCkhkPYuOpao4msynCtOopOPKsLCTgFUfSDA8xR3gDcUZMFOl0S9kzMN1QzGCTwZZ92I
oAxacdHUD4BzMUh1RAYLKsrNjBzVaoueX1rN6yd52l6ROslMDIVBHmElBWDm7HIDvgNSS9tQCyFL
iWSsN0gNgN98GtC0h7nGXE+rLX5CFCuFU16Cj1AshZSV1L2aIOVarlThepNwgPYtbekwILqnSLjG
SlKMHKvcydS4rHpyhHJuxGZZe9vTDaVhlYzRPx69GG8uOcqFEQ4ihkYN4hOcv2I4menMv2eO8PM9
pA0/JKd0AsFjIdQiTkqAzl5G9H0HTYUmimuFNgvBoKYKnQrjcmwz9skbESGhJLl3I61/slFol61Y
TYWuHIOPQ+Ls67nxiJ1n9P/3XyuHchw6YAsXYoOXfWSqwvhCSgxUe4SaqFCcqAnBE5CaRNVTh7CE
5QBYgowd9At2vMZ+5GMyPbGn0JfMJT7qxgLeMrGYfAupNtMh5gbv2Di+cwn6tD8ISgqvVjuEJ7Yd
7alSV8e6nyDOX0b+pjRIpc0TpQmMw133Jg0bYPo7QdMmUrC078LO2YFCpSaTsPsVrGjCj8aursPc
w2DU7Vbb47ToR9MPpXlskmdQrDj9ZeMm8X1usBsWP+rwds+6NTukBzOYh5giyfpbiU/AGfVVZDq0
vradDjYXiXn3oTZv+wr5bwT5OUiZhTSHqajNB3uguXWZ8+u77B7CW3L/bP1ZGTSsPYtikf9dSMbS
Yy7kIoloIvPX7LdHd+YCLNN5y7+OsNb7wCcwa4TU8ff10o4jo4HpsY5cyP/eVwqnfnPRUWJiENJl
asu8l8S4cqoGBz8NwwNVI4LrmrzWelPdXBfbK5xoymRdQ4am4KidV/H4GgMZrpHAp3l6f5T6Npeh
oshVRVHQ+G21L63AN9cNTgXh7aeIQitA0AFr9dKsfatA63p565Vng2LOSNoNs89xVgSk9M72WVTP
fgxkf1avIKFMhBsfQcKmZYSCaSjS0tHk3MX2YmeilH5mzi1ADf8+YKUE/iVxxoSacw16Yj9GbgOG
+ttTcEwl3QcLnaraZFelcN0R1Zb7u7zXkC9TVTskj9Uaajp0fb7NgHfi39VJy4iPvFGiQpmElxGp
4JxxuxAwa/2Sm0xUiG05vQsPjCzBoDEr3uQ0f2uQwt9O7KgcT5Q92kmIimjV56GYX9b6/OPmMWsC
mpluKrfPgxXei27QZ3R6UWbSVDaNCK16Pu3alpFlDOY2evwepzNGRvr+BjZoMEEz3VH3WxENetnM
5Rk6DoKAJUwOigCD3lfRZKzJZYq0V/YpOeePgO9K1neew3QaioSFkDqTlGj1vBeKQnc0H2EqxwaX
j5e//cEbRUNy2cZCimxLxoCF6HXmfTDom6lT1/numE7kP7S4qPv3D3XNqk9kgz4snE+q9oeCcTLl
wJI3jgaJiHxaxdb5gZXjNH8oiUNiFiaWNDpxXKrFzhcadIAhrVvnqMywR0piFAzBE43cEmjy+7iW
tP8N+/SC++rRZw7Iy2F4LV+cmsbSAk+q7VakNH3/jAoO/XuhSakNiDrdbbOTu6HPdEBexytR3AqK
sCxeswWeKpQG6GepBQNFP58EWTIeeRdV4WPFWcU9I2+SWU4Ljf878I1pukNq05qIIaSRB6RkJkvH
bV859hZVZ4I9LHK4jLZba/vE132zNVPT4KMspHfxPuxptxd/cR38pC+jxfK4Fg4cdiQRoXy8W86j
sBCLwuMo4Dz88At8GIUJbRcMAIrJscuy1lD4ZqYjRRd2Tmdsguj8n5m8tXucueVKjxCoRenAQqHu
TlpSxrWRalECnklMrRwbxK7os4UqzHT33V4+3nRaJJEJlAXclHQ8DbZqEApTiOkb/xQmiUftiMOp
M4kt0NtGitADnT8vgEpMjdjGds0pF/4oLDqxd42UNe2upfNY+qaHYy9fy9R+8s08xb1XZ5K62HYN
HNgZV/GPGjQ3p5tThOvVqSqCvAh4IGb46swkmJMUF47j+hfGJzDs5tOnJOc7LN5iGLpPxG3ckjtz
ETGHId+U4P3k8YCVpTrQ+KulYt3YVI45aiW6zNaGWyzRvNK8KRZaLQuNeF8J4rAUlaBFBKVbIsI4
CMajdfJGKl0EDeXL63jaW1S4gMxFc4SB8kjX1WH/jsggVJcT4KRvZqV+GX9TJ9COXyoRzBfEEFNO
p8O6sXnibMSb5pQZToYSMnokZ7OLpIo9mgpk7E9alOx3f4Ln4RrX1I56ZyysairlCI8qWlyvrQvM
V3mc9KQuuDoRU/13BFz+K/+p3bELHsZk2QakvUDKlUE15L5Zyf9SUm0ElpKUdDV9eZ2C9fa5fBi2
zFVGbggk3EiF2/9wLlAdNw9LS0NS3jyxK2lSEmKnyHPDaBrm1fqlu0ADm7jTEuRURfI0NmynKa/F
Ru4lfaRhs0HKxDhew+EATdo+LdEjrDzOIkYEEuNe3NIqqBZWZYy6yCo88goMOYFEzSbQ+xV67L42
31CuWhJECliI7gKLqMuQ3V96f4ohMJDIFEDNDatWC3twMmdcD2vbuR09MzR16pFx14e0ZiM58tG3
YuJC+01OIsnTjBXeWY2c5NjF38mqsR8CZePerzkif/rkK2pGu4LZGGPifg+Fvy6l/5ZSWeatB0sj
TH/WFe2R9mqbX5Bh17M4xLnMYq9IhAgTskChN8GqHE+VOqWh3tirhRNb/P2qJWVqgtnUADAOiOER
FkvLgdIw4hi95Mvz/UcpGwPKSWW649tzmOnBl8LVhHrNM/ZNSYhN7CWcA7BGPzRC8wM3aWb85UYV
VeLZwc36fB1xH7yCgixuHEC14mLiNCKavkjndryIzkmVdiLNF/hfApDos3dYvohjLmtvC6Fkx2ZD
5QAI4iMFHrJkdKtD2tJ2VX61IxyB7WvHWL0bCBDNeSyuSWc8borHN8cXA7BNQ5hy9DWC2PGgZ4TC
PkgFfWOOL35SiJ04gALKPhfs6Ta07TZo7CfAsZEB81foBNdbh7lkeNsJWcauPTfHUUVCUl1HCCMX
8u6/3Ymvykml4trrXbqjLd5LdWzk9SL0p1eDJQ2gnuAe1RpEWkh5R/BurF8hfURcwI79METHV5hc
xdYtAhmkWoFWw+aFiIqrcBEswbx9DBC9iSo/BDqF0avago+BE8h9e/9v9IqXh8rjgTbbN6H3VkN7
UvOt5o8pVlt9ZZhC4pMMVSNmywnAUDRGXf4PZIls/+CcOuvivLzXUCrJUpZwb1SP3H6JN5k76QDg
7xmW+gfz6QKmFekGDNJIS1kwJN3W0GAbyhsgJg21RZcG3qgytOihInhEbIs99Ff7+PNgWHWPx1+3
OhQ8JG9PiJxNjZRZdZVPy6DB4xL5igg6BnDaWP7IAA4oGVCYCpWkF33Ed80t5v1lEzBzh76F7jRL
HM/Oypz5pINLjb4cnJuYSbrBuY4GfrINSQl9l/yovjZr9zr9v/KzuW0oaVkFujqhQVuj80hmuQNa
9wdhzzmgsOzAACabm0JdSq3ixy52VAPznJAzGczb0OMcnbYXwbyxe9L8JiSyBQtV/CMosbsamCSw
N+Cquy5bxR1o37xAh74i+lzO1WIuy7QYFCGZUx4Zm/nrgBASsHYxnE9OJw05C2ccILI4H2RAYGc0
peAHH/aN9Z21HgFF9WIr3UiTQ13RDOYhzqqX1tAbnBO6NZj5Jwf22wKP1r+yYPoF6k1vLTqw+2ap
GJFnnYkmYmpjUthZgzOwyJpvVyr/hBVIGi3doCkAiAERVweVNunFuIdkyYAYBAqEGgwI5pd9OAeV
fKs1SPDscYmLRic+4ukcPW2BQftzgBTFQqFbUqO1HVFiz+eZxoVpTSWI9scb/r89KRYluZJqL29y
SFO5F+hhRdtoluGJdev17lb7R00VNOhGfiLDY6+I4Y+J/LJPWyXHOGBEQ2SPZP0Z8LW5+5xJYeKH
H8VJYu4mK+Fb2oEaMkPQ6PQy9wbzcLO9XTefKAyJGCcPvhxGHVJ51ErWu6VKZ9VqsGmPEb35jZOz
jOiHpOkSw/QfhZ992Jz/FjOTyALYC3ffHhRBcIYksiJPyIJPi8uVvPW2n8rIk0qBcfpE+MbZWQxE
MJrMRkJJalYFvEPAIjNw39/+BgVKTwuREY2TkLQH229AOZvEB7aNCGpANUhBhALPxv/ZR9nQ6tZa
5TDz++IaB+8tVPGi5YIOReF9OET6lz/+KWQche80NdOHHSfk2m1zj2f0HQhFqI9d9YUgFz/r8z6a
qSyoDJd4LwyNzxwcBQNewRsjLmlrv0ZRFcN3iVv92xGCIIJ62arfIx8uMHa2ix4BL53Gm+uXZ8fL
CMBivAlOr3Om/Sm4LDaN8Xn54FIhhEtrlMBLHNk6nXX+c8vlarNDZQ6fKoiFmzgYWOjgsnhZezAO
D7F5tPVPu4jZL61u2zy2kPyOYWEU8sak9YarQNWNMVRgyLQbDJwTccnXhiqGxFGwE2dc+D22rABa
NHGdetbltfkxi8NjJIMxbuO772hgqRf+aen05gi2IDlr083SUQ/9weXYCZpGgRQEn/sb2AVkKOGl
GAy7nqm9I0RLL5miKJQQryyCsMlUXFPcVODWaF+zBKYZ/b0WuH3jtDleXQtOnR+6e6bn1EIQsQMT
v2S9g74YrBujJgAkIenb+AbNx3GLn9IDCqGEpJwY6G2whwhUEbRTqJ8wi5LhdlmJ7bGIccj4WAxL
oZa2Oeb+W4BiMyzNpzp3x/XZrxaDdpU3pBY5bdnvdlT4YSvFo5gtO6iCzCBxm/ecxIAsTliWzQTX
R7RZo2QvwzoHwuyFrW+iNsJTZhw073+Fqjrmm+2ZSGJDNNf0RgT+N4McCigH19M1mND8EiJvkkiT
8bDmxDcuKr5yxGlT/Yi1tt9jcYHyrEf2kaPVgkfXnu06fPjfMesoPlZ9RJIc4NFPK2pRUPBwX8ir
81Ly23pnITGfrDvVrRWvsGZbv9ANWjkknsRzZTI3xuLA7jqY8VgtGgc/pSRwvGjK4EpsQBnBr+Nm
N49bVXRlkJ1I1yoEB+PWb5hv787Wps7v9X0S5fLFVE3L5LxPSkPsWkVy2cTCiV0Df5qzdxwcNqxX
EGgpbiqrSJcgwnx2Ihu+geuuQGQscr8J+s+5h+U+0xSjC1XfESRNmQ04rTM82uTGceAKNv2gRDcN
EqNtxVeIG5kPTD9gyHi5Axo/Gh69KfBOg/nz3kzJ7Ojk3lCDltoviubK8RcCi94+CwBVVgasIWQQ
vQaGf8LjXSe3iRLyUfWgDbrbIHZiiv8d82vKQyCBfbuFVy1OEpinIhekmFTx/Mpc4jHbl+Qy4KKT
6u4/wU4ioTZxBZ8lfUfBUocXuKp606zDhMBOBjXIaS/5A6YsqanbcUaKYRgPdPhbe6dH24EFnBXk
J6iuQRxrWp0cQMZ84+JG0TgCI6H6NnqhrzJP0++TxXdpW/AePCsYHiBGxhfJxNfnQPRkG5ghH9so
9SL7FxU4najyeY5lJRWtp8MZA928RUBxuNMgb+Q5kc+Yqp2VqNiV6hpLVjaV2nRHAgu8PGNqpbFR
fG7A4EjVbzQCDkiblq1vt4kSi2FlQ3GOUUL7rhU4mAq47ti+HMFVBD9kWg6zwKXSRH/YKo4mtA+T
Dpf86nmFFVv8j0lISqmivIbs5P5reit9+FTdRVWhMuE63WTUWULFHVrvQzoC651MHras0KDqbqcp
sqP6RD0zf1ancSUNAlfmdBJxO6Kz9qV6c0sDx9fmvy5cDzm69dxBU4D3x5Nn6KvV1h6wRKc7Wjhf
b2AdAL+7zhcoLKLuMPYBdSzryCNcAHsJ5fmJohn1FlcdatDwQGnVzq1otQTZa6gjmllqMdkeAlvM
PPQN+pp9k7FAOpkity2RHuBs1lqQVnp7HYLZManGbJm6yLRsM3rY3R9/KeY83A4SertAaU8EVpg2
0qBDAEp/uV4nsVMRwGIXXFiHa7KduVMV3M+q2ovAVbF2VRA0fU33hudJ3IjpLhsUU49Frr0w1XP2
PnUY2e6qVlJQYFH/1n6u/EXsYLkmLOXVWstb7QS1KTPLbMavHYXqiuLdjf+T7pyaB/eF++PbNpBi
rkBJidpjBOwh40dejcPKVzu7pC80YCdq3gNRrMeo1wiIrrey67/qf9CT7aBdqWwm1Aa/DOx30OWy
S59BkB5UR4pCVD+gWbE/eZsCauqzEW21qHxhDE/gTcT583LYLuJLmGFRME5A8QXAvc1IRJyQjGfY
33MS/uswCIS/6loUPDed+luk2Jhyx+5ulTH056f+apKGwXvEdiaiUyrEjW1XGaRR4fuKmSj4G7rs
7pRh+g1zcd7FaUpazW+51ATDC3KYbU1yqIqzJx7OAGO91zC1LaCmAVd69k0a8ZqL9gJJijPrwkEx
nHIErmb0KZITQiKnUeHNchL+ImlzGv75Q25Bg6Lo2seJZ5SemJB1ITj0yFPolcGC3QooO5zmWTTB
dBRJ2vLUhChrF3KaajFEbxpTQacjGjl0YI32Nr5TED7FxI3c0X0DJIDNpoXEr9zREIBLhC8Oyx3X
txlyqqvrGRbJohiIr9VGZsFJUlNdMbVD1pCv5Kp4BSb5MEvGgBxac7h54ZGmxsAlkIVqWNHkPm9/
L6AH9yAni4WP9hmEf3nqdmu1pfKWrhNUQ7X9i3XyGzz5TY4EVMUdzpijqlZ6MjmcLljqbAtiUdls
AKbkpNNnPn/DIcwt4KvZKJTex0kZpqvxNxU1WzgWzCmJ4cK3LVO00KyA4WAtMvscC1+FBsMWPAAR
+YhLFbakk7UFxLIi9B24EG8HtAvvUG6Ylgez5bf0Y6mz1ljtmyqWCyeHrxa7bOxcM4AQpVA8n/uO
WbB8XaDjxvfhK0w+5RFU/jC5CNonfC8RtI8mExSZO/A1fcIsunU1BCEfIvtw7ijDAqcqiliwqW8u
7sYBxzibC7NYtMm4X03wa+PB2B1t70pIXW1yjAY61kA9718Lzj1xIyonJL6Ji6qoj78Hbh7YexNh
ardk4wcO/0m1T2MmP885w6cGzPFRtF0SdLqMijnsmX7ta2f+peSnS5yGPQXMtBxPwTJYuWZqxTZ8
1+ljUDpkDqJiu74vwFv43C0ClHYRcOq0orttpzgy5XZU4Ix820BqrSNB8It8kzexL/1YKg/CE0rP
ig/fgUYnm+jf7vus1kk6E8ZPRPYEhYBiW+IbwWOK+IhHViqiPFi8p/3qqbpjrZURgIvGbN9Yj1DD
Pnii6EfSWAgdBjLcomEfiqKFcthz49OMScG8uZOYHhlwkY48KN7r0WTRYgYrhHy1+pDbctVArmDG
ZRV+TL70IAUK91OH/rmpbieOwj3ChHRVbTi6KsXUvk5jn3n7IGguGUf03jtANkuzUr7lJjxA1PhU
KURPpUk+lTMg8i00Oakx120EDTlbEQGgTnlvJ7Si9R5tqkzVOESOh6SDnDtZ6oF5ComH56zpHJ+E
CCxnnrmH35r0WfotqmJxDrGcRTotrvOIYg4XvqycssBeJ+OnG0ZlTywC2rnjKRX1wC9IVCXEgxal
KSCBvKT1pSEqjfowhsi6u16oli4JZbfPKY530hov3aaI42uemQxIsqNg0+VorbFEUe8Q11QRDkq8
hZuiv+IWZYH9tlnsqm87Aya1j7Gqu/AKsc5PysucUKquNpC8pqczFgnu2G94p8oaF+7zj10Iugi/
WBE1WOrfHccaOMvRIRNxE6iuiq9pR11PNoLzYZfAPJLFEiqHYvMugVV5P4pyHP2Xj6avZPjogOSb
BAJDFkE/ek21ScPBahDoMtyYOx9d2pGJObzlSoYhCWHktvrkOJElGrKRAB53aZlvD7fTpxByXwTB
HFvhJQ3Q8PK94MDS/jiRcMCZDoZUyMG8zvFYXYGhMFxgYTperDm9D7EAYA0VnLaBC6/IVM30PnN/
vqIWM0vpZkgZsL8b3RtXfU5QuLN3G844DZ72h4uZ0ZYBpMQuZc6jaSclrNLzwLoCpLJvoMF7agYY
tUPqO3L/na7bqIQu9FfxFNPaKFmZfAmjzn6XrQbsy0c65J8R3ZzXOZNatpghEQrKpgIo1vrULnC5
P/mnMEgB+A30Uru6jtvCZRZZC5uX2leQkrIur4R16paDYE57UvpwRyQqhag15VCgRC1q+aRl/5gH
B9BREkz87ZYWXMvZOIvguoLV8xBHGAU5CuE+xbw4tuFewdFas+tNXIccZ5KvRR6/plszb1kiIZzh
k6W1Y4pforvhNhnLDEAn0HBQm3VIVenNh4boemiaKvWK8VPpEarZhM12n0bWIjx0kb0wegOG1s6a
gEvisE8DruUtTJEdjc4yR00+iTn2k3OF0J8Ao/0GWqmCYZBbTRVDQ83cjraGcezCK/AKF9hfE+yA
kBLq5BUUF1ZkXbNRvceM6tw4W1o8KXytfAwnQ+hyq6ymB4CT6p1tvZNvMBGAEPws5Ty6RzOeLaDo
D9moDJDIGcCKRGOZQqzTMyPvRsARpMDcvISQ4ruZs0ff6VRsu9R8k5I0jUhyuExxoJfsglxMpimE
rfg25qxyj1cX7GxW59OuAupvcPRRWTjlQfENNVjtHu8rZLjf2UVnt61JN2akbmS+6gFE2qAH54IH
JjoTuqfoxIvBRQ0BhSWXs0a1l4UwgTjyaDT7xzdjhWq3fgQy6nfLWudUmSidkQqwS8Ge5sMMvGKQ
Qx+TQP5OqzynER5ElsHFdPfznUIUbNFe/nVdK4jpTHA4rpROyGzcrzj2IlHJeud5rNP0JrKs84T0
Q1g6TwDK7jm942jpHF+XL8nVkI1OPEpQ/2X71IDQPrgCbK1UJLKvgBjY+F3hmambxttAJYy80FbG
FDTZ59/ysp9T3lrDAX/z178+JjYac+OCTw6r3sbzIlnWW1Y4Vt3QFw3RSfeB8srMNthFfpdoS8s7
mcrTNL+M6LpdpRroWwZWoltV4KJjsvNdqnpDsPq2nUdeBoMp/cK/K7J3g/s4WBtolAB3J4xBPWYi
505ph0glF+bvIsyD5AX1fYT/s+K5UguUsJgFcALmzOoX+XZnaRPqTzJotLVqLar1Bpg4fvD4byd/
S4pjSJQfj74vXEJ1mjWFB1eqY/ZFhXzvmrKQtO1Kk+s6VPzaw3IcP1wpJUPxMeeJFoPavwiAvNpl
tOw1ee6I5cz3KKnKLStaWbatu8err9mzxLNcg20EbVNB+Lu/tL7G6IQYSkWhV7xR2NeoyNKaEafX
7FAg76kFpBC2yby7hAw4E0rZyQDCZSmLfsyTCs4mcn9At5Zx5cnnvUQTrakwO64EB5K0Anff615A
McNQThX8bS3rNyCUNmdb5hZhoY6LzSutb/GT4XJNsSe4LqnnLw/tmg3wHVKCIiQFJ6oogf8qnd4h
HRcEGJWwrxBV0FlnsZ1ygAnNlxqrm6NJF4+fVHjgpOB3wurxal0dYY8gd/Dgwwddz7WG+htPg/P/
5S60Gceew9K9hDa75+7fDAepb5iRdRTCraes0pH9zvOcmJs6cHu9nLzVxpDTgZwTNfIYfH1jkCWG
DUfKrfEyGS7vNyKcYIjdQ+QzyPz1kYajTNbJuYsw1+3UEWR4nrZKHulgeimHXMo+sCKAy3R2d6ej
5DitIQeGDXoZMvMPRv8r3mkhGsPHf9S0ywa0gVd9CABuidjnOlnJpNZpVxb4LCEjbjI/ajhkK9Gq
5yAZenne39/00JwKc5OS7eBPpmt28uA9+lf59ZetR8DMbhS/BlpUgQd8sHDDoKt5FqdMFIDBx3Qb
kx/ayzyIxFGrYEGRqLA8j0lDM/2/yKC3QQQB0K8rmR05ywoyvX9shn0V8PJjgy3+fMUljrQB55sM
YuRaBrQCAZred3fD795DjVY9F641XHvOXqXF61z79xm+nRPgoyq+kUzTNiIbEeZ8rkRDjCfz0ooF
VF7QTJy737+rF8pTWLrCwI6InbpWrwOVD7SqRGe9eCFrYXtDPNsFw0NXGXb6kYFuRPP2mK+D3ZWM
KBYCBVge5vvh6UbBdFfGURQXEWjkhs6PjDMdPJHT4qRrLiG4i7zx0zANwwMyPLb2IMF5PGJjF3pt
rittBNYev+ZhAQ/63BNTBm3ESksksvUOaTpb8993l2UxYjF9xAfRJ4gITsYIB+QFcrOblANi9PNS
0dtiTln+Ui/twCJqUyYyt8ELFw+cBk0I3n+llBJHjbAucnGO6z1J7dK48UVra1Eg5D2iYYCW/n9i
SHrSkBbwoGVGfQsj9thmwrfJv4wxU63hPMDzGIlkhGOmR4SaqgF/b+95F7hSXodq75I2tX2ulLPT
DeNZe/fc5oOiEEFeRx7H/7C9Fe4ElFirFOk1ZAEciX26dtwkwjHynUehn/csXJa4LWGIkssO/qFX
GHONhtGgHtfFRGctV8aehmohSCxcz23QTFV4qee27JcAOfQIG1JnyVckoTJB7XD42E9WBG27FKPy
CRdQnKzbsYjeUIsJWDwxTbt/Yp9icwda4j2/kbWG2X+ncXajJrDF6y2EfAFTv9fXx5/u99Qe7fKl
6TdV30VliZVqYMYwUQ8UjI2cXiOEj4+o9ijpKR79NWNzvkauX+wKH3e5VMA3V8ES71sTtlaeLdU6
aNVCWAubZkG6ySIXuO9V9QwVLRv1K+QR278/v0IExXWsB25Uf7KxI5FsSNEg0TKsTTIZ6QWYqWTg
DCgMaGKmU9A/UC1O4iUM7iMPap7nonD0X3txoeH1y8YJhnmwITByceYx30maUGJ/ladUr6ty9Bc+
XDbkX7MQ7VcocdOFFNrJXksDLRQVY+ftbjkInLNU1xU38EbFdOwE+9ggufsdbqYjjZFO8KkFWZum
r93Ybm0JlDhPYKoMdG809dJPOEDUd4hWJc4jAA6JigJnmGjTTw3JFwQXV2drY8/m5BqNhNP8vSIg
fYX3imWCf3pKXuAyX7bwlEi2A4dehRgtKoXnx8LmTxG6wKW1Jb27DxKaoWFvyd0fmgbfwZf9aWZw
o2rg1Iv6vBO9IQzCdT0urrrnOr15K6Nw8qB5jWh5Cp7iuGKLd1hhhIPb9wKotFaNF1DMao89YD4c
KsQGZjmiMarRmCwL9aRZxciOX3wBx95eyg1FsQTquUi0NF2kWC9A5TDcetSTOXcm327/wB9fkTIv
q0sBRdacGTEgkIPlQf4rOXTGFSQBl84xkk0s9jppUJShmvXiSpcuMdmyTOEmATdayZjNS/BvDEJT
p9meGCkUf+7ZrHu2keUTR50+Wzv7H0VuVlTHs+iYDZ3ZtqIauwKjTDqJNOI9CaD55Mx47qF/+32q
RnAPd4xvxPCo4r/u9S0oM0ynrlCgCiTmkUdxSTWq4pnNMApvUYbozAsIQ0/G/ai5CWXDa/jv7759
kSPkJQYzqbv/ZbMt8CvBg18RNoD0dqUNC33zGESK8+BIe4hJG8VY1rBy+fHCBF61O0FiqIpVKXij
iVn6U9fgYuT9KaTZYbV/p6NG3zAlj0SKbS9DvfSmzsBZ22mwSO1uiexk+eHRTXx1tZ2rwVCuOkzU
hc28Y8UKMjPj3R1/8qufOAVdwzAbiVbo+aSWz4E/Z6J9ivG8Pg5S2ypvwDLQGod9yf4HhbxBiIo9
CT1aCpM9CuCN0u219yQk3HiUeRe64tqlK7m4RJfPn1hKhX/TtURJ1Go7kbP70N/StZtIRbUfyAsW
lYUyrMCMWnS4+wn2ajm8PXmM7LK5m134ZWFU6oHSGudgDyU4KvCoW9YoXEJqM3RW/aDQQx6d1zvg
ILqscr1psZrzD83w7FB2iMIikndZu/3uXR/QJJYnaFa9NBfYsXnlrDUiHchmdHfjmG1tsjMtAShR
MveefeAP9RkZ29C35EUKtrg4/4Ya3nOninApHUjWk7jD7K6XA8miKvD5xLC6sHcHqDphyxAkzbGh
SmUBzDceKH7PUn9/9DfCpK/IskS3CCHPhCGCh1MTApyzkmz35B323pQWJR8eGIlZfZgRqEOijvMF
8BFeCmmbVJFmAa65FlLXiiscnwKlJaFM1vZqzVphQdxK9HRL3MnO9384iXPe/I7NQKxgEWd92khK
Y4OlzsxWNE+ryDvcpAmmKVCqiBO2d9Yvs+BiOlykVhWIrfuX9OYusLuN3UBq+s1LHNiH0gm4YPBw
P7dmiY5ER/JWtC+IDf7xGwl+Ukb5xa5q2K146mhCE3JtE+Mqyt9zJXDVytGUIXjnn25lSQmSIOXu
b6HCufhux2kLF9VD27IohIy9LwqezZ3RTkSDOB5jkobCXaaRZqwlIFflprvokiu1a54cG+z3DBNF
8MoEi2F+J2sLb4VYsjmKifNkhvp/p3+hIFWyn8aU8PvWbBheKw2xrADYP0tmHzq5kxESW9Y9okQz
HypZ5dWTUCzwIxbwaPaUOIurnuZAwBnUWl8vhmKvcxVBF+6RUyM5hrQVfldjzhfBQ2AdPHHCUkCx
aZviyaaX2n25qXOkHnXHDXixk11v1X6TxqnWPF1JJpX9IzdQXlt/WngltlPD41jpo0wOqlwsesMT
fSdU1/leprWqAzXqXn/KISoKKAlcnS2frbXE617WLzhbKBodKzluizINxit42YnSS/QUr1grN+ME
jR4ikVu75v7sh2XkI7y5ZXjVWlvnbPNFHvA2F/X53Zvnit3dkJVMXRAxHAVBaRL8ig+14z/hmJHg
fXGAg4w+jYzXlx8I+NCpYc25bHXvH9CxuVDv4hUIHHxd+bhRhrAHwHGmBJdowePgUOnN/exGpZuD
Tb4fe9L0z7r7/12eGKyDr0bMkSyQB35p2BkFzYcpTGiNpARLtXxqU3VgEdOqzyn9sZw1B3Z/HGtt
DAt8VHVfUsw7M/OKmIlSvopeqz57RWKVH6pFZooWe0lxTBPgYvm9fazTL/PqEwi6vcQ4loLs+Uk/
di9jToccWSALaV9UE1DzoRP5eJvCicXJVacJZfk9cyeKwuqIJH76nDs1CEKjbZEwFAaNTWlsAReg
oDvrRYSpDAKxfgk6s8dYtiHwQWAHpfWqLoEo+l1vM/9hmdHBwJmK8KlxJhywyEybz+wEpI8uEVUL
Ts3OBR71XlgORJ0mc3udwaQ2C6bDe3FFGVGKusGis6okozzjIuVt1Ar45FNRcjWVZTtyFFKPlPey
JSSCnLGZ/NvCXfojrktK/3UW4cNOjmNbE78oXqbq86Asm8sCkvLYarHEc9Of+puxPJNZk9fGuGDw
HpjpUL7aUDwH31+mbkB+4o+Qg8V6TJWeciOV/j8T31sOy+LgjnTETq/SW67BB43glPRo6mTEm0dp
hxbzLcDEFXpi/MXDdwQaIpkXVV1Q3j3EqUi72Uh9/xJcgvesU3PC1DwqOjWYA2g9E1B47OSPYSgf
c/X3OKGRWmQHGl5l2BDXK4FcxJiVSH/X265Ddl1+zLe9pQUeyG46GExBzRhymFjNGxTwrPFg7fNT
xLnadSGGB1XqIk3lmKvLkcyDV/NGlyGL9jmfv2YqPebYXfu8aqz80ptgMT1K5gWCEyJkZEx3nPcI
eQC5QXJ/E+XQ7MMHlpOdslH75ZigN5d5gU4g0n2EkNhwqZpS8eP3bh18veCfEz8yUpb7VcCbK0wz
J9Ka7YPMCVPbgHr1joEWzEKf5fq/C2E21S3HvCopv+Fl0o051su466ctvXRVKS/xlI+b0NnfjbYF
eOsxXfCFhntOFxDWeYXnNsRuJC6SDCsO/qq/OHJTAcsKvFA8HiOo2WK/cK9v1wD1g7SPgw+kNQ1/
usAfm3DUA8KP34Zh5ZCvf61IjeKbYaClWOb51lHvi+6uYzmbi45rBIGApPIOPUPRQkH87wVwnedJ
HjtSMVeqBh007GNVDeJz+gw2SUSVfEQZo00mJaH07jI3AumHMAKaNIxWefmcCkx6Zw8XBOG9Y591
PLq4cecIQ/rfhTXvfeeklLC+I5/6Haym479wdtXWd5CilxFkjT924ZbGwE+6liefJq+unjlSRBVY
R7wBxab4lzvtbPfnQa9thA38sAIT+AMBv+WVyjkk5JRmGghBdJXqYE0NaOwiT7djVbf7J1h8D9XH
G+tQmKXD8P9CTmcb7uwv5uktFgEp12DPu8NgpR2rbUFFgHXSrVWuR0x5TyI0s8XgguAkhliQXVWf
bQ8rNbPhSGgXRHzH5V2aanrbt/ICRYLTnNHLcLdz0iF12HGVXPr12MseIFRXbAyqmPrkr72s5gdm
7j8wKs9Am0tE5FyEjdY/NVeQJnnm+fsfLD9e6MDU2JZ6fra/JXHc96QJfdmugODlvsHcn4vlR3Tk
GpzvN6goC7CE2lAl+zRMK4KSCnDhlXeceWE+q59DRiw78l9IgdGynNHXlheS56GStq1U4cIWcmhT
REeJ1lGrwib6IPjHciwUnrR2o3vPPs1T0SJG8IWDDQxvkv1MA3tcH0NSdlGQvnHCNZoGNEipjwOl
VPrKY5Ork3ebKDHq5P15DjjxD1Y9wWECPnvDL6f7jF4dHqm462sjzdz9It89VVfHIn4omCBGGge+
IBvQ9k108uri6IOZfpMfuRh7oNmFd4qy2o/iTd73w8qYtZkehR8eh27mmR4y7mSU2UcXbxXq8TOe
wAUds2ZNKCXj59Txsy8NHgALn+tJvBx2Mi7KNwXoBEGqGrTy3bVPT6npBJUx2ZM+OoMo9TW20YTc
dNGGRxLSxnhRUar9qWoIkagn4X7mUixQxU7Y/cqd7ip60yKqqt4taL4reJHmQxszb/l/lRsyJT4s
Lk3sHDFO10H1PH/TmXZefCodyWK3KOrLE2e+yIAVwGIafq4tkTDP4qKN6iDlAbzENd3IyveUSFYW
SwPIUh1imPGx2xH0T7fAbRPaaPNQCYnxedKR7B3lKQHIfwKvoHjMj9PHQC2WmEAVHuPwKGbxA5YQ
B7gakZFPsxDEGPa9VLE6QDltd5UBbeA8vsE0dXll5yaxUzU+zXNSBovM+UUKcfCP98XqgvuIRL36
PsyKUpJgVqDhIZoW7Bavi+qlf7hhdWcZVFncOOBezLpuR8LuFSYHrOOukIis9BYniJbh1yq8NGsA
NGfZ+4JkaC8pD4tVJxziaU8uv1KbeMFG7zM19LMHWF+OocWofJoViI3LY5WskmIdf82RwEZlWiU0
da841zVBNMX/2GoWLuojmfiPftG1u+LE4hGziSeV4PmmxjwXvLvp0ABYHXh3kIXY0ibg3scbzAF9
fK3yWbjoChy8DcbTGjaumLhv1kfjGQdt0lP4GL3KVV9O/rF3ZYhcgcfFXLmU6I/xKRAAfA5rAg2C
hUxyEGFVtFM0GtLCDQeu7RBaSG8S+3YCuqTFeMFsAbzN1HaGc2j9nX6RspurTHtO3BupGDpmX5Rx
6VPWAytcFNz0GW869hqJesKuSChHZCJTQ/vMIDsT8wgGP20pi2HJQUJJMZQpp6bzjYXN1MAdw3lO
6HrD5zQtLIr7loBSfSxZWN6Sij21CAm9IQspk8VOG1hf+7iUnFZwZqMTT+Fb8n+H4ibXbfZ2myct
NSFDw3irs35FfQDoc6eiDt41BbYlG6gVrxL7nQm55zLNaorT2Tixr6oqj79SHHb6COHIMAzzVAV5
b9IGmNm+03G+CyQ2x0thW6/Qti/K96oUq2k85fSmNUgcwoDWb6YCnwYpRDvbR1K1/YMqR7KkfWM3
P9Zbu+0fpIWInHk6ZJ7QEd2FSLYfNCqK5HEhWBco6od/DJz2FIAJXcpsq+4xdU4wsY+sNyknMgG7
CYkhhMgCl2IbR++OPfsGcoLv/Wu3Uk8pCJH6J3ABRMPmFE8cM0ENnskdpkdn4DFpNLncPN85ATWj
ub0qIJjFgMsIwi1Xm2jcxtjxv1YI1FJZkAtfk1FLBZXyJNXA42jUAJG3W6Z9bGTjCAUSgjiK+Ng7
EIJwV5D+zgxTEV89EOad4GUa41XuG4NlTMXeOKks9lM3kaRQrhA6GO6tZ0hmR3ENZHe0zbZNN9BV
GowEwNX23eUeNkd/rlCxTagKVPlri0vQM0fD937HwOU0Cg4W1nh4QPFoJ7hqpk8n9aEro0XgjIsC
YIKZkdSQdQFQZ2KrrHaSdpVrJWZ8HNAZZrjVyIWTIG+mbazUw310bWw7zYKkoGUUIjflPEvI77j+
FkDLLQhyUhmiV5aMqNvPwKLdNqpWxET494gzRm2CPoVutFG43bA12qT5+quEaJfmtqsVFVM3CCzZ
4XdEDZqT5Ntws48cNkhggV/oXRHnJRlFWtY4J5YCEDePaQmYxDlitoCoUAL87S1V6LZOmZFzxywP
VQjYP75+G2XG6iqrCt5hp7SYfc0fBMcEvZE65ROu9apY1cS/RIy2oG4bKQ/9Pus2f8JyrS8kAx/4
Kj6164muXV9FviiA4fr3A78Bo1KkigREmDc4++E20zZmlZUQODq+/HiA4cd7B2TsWhVVojp9SLXs
sBez2UrtmYm88kmrfMSj57c0SD/RVrmJkYQG60QhqHXBG8XNk+MW/XhIiJvDArLM+4ezehlbNVUV
4+Gs3WuyRZdJtFWOyx0IHT9jXYQRns2u/SbjJ8Mnel0qpcBi/yJEFRFwSCGQICqHrgG7ye0eL0HV
izKBxBoLbrGkvNVclgT7k+WyAY0SzFll5gvEz57NAZ9wI5Sc0PeBUMOdCXW7YGvUilyAw9gkVieJ
aoAdytj9RAW5jjnPWhIJb9HEqttUucQfVgaPygt3WwtZGZRO5atu+jfyUS7vG1x+RbCP74HFvkcR
BEBAfS6Ut+aE6yKem46Q+7AwMbxMYAubcgVZispB8zKtkprl1bMQ0dCvORFSWaZxSZbfGCxF+EtJ
HKj5ArrDP/2/80oZj2oWENSqdEjeigz4QIcH3MMWkrExJgL6j0NEgnkHhH5Ik7Lr40E2fpH8u5UH
l8TKPC4wGBgXdqzH629LD1RWi3OiC2dx2IvLPUh5NblSXUPrxRB0tdeKSsIbLhSSK/Vhp37ZT3tR
/OhIPeT7mvRLiJuGkxrdO4pSrzFxSsTCtTS2JGp5Co0wCDaIQ3qI509czBZoFdGJOeJyO5E9Qek0
02N6Y4E58d+IImJ0yXX4TPGMQTTURGwauk33iD2L/5lBAbkUiSy9kJA2Il/WYoO/gUtC4BfRpMWv
AtbAwRWYIYoAEXYknG8QKQMkYIN03sQ4JwYQOmJFRl2PCXU9kZYQV1iOt5B94uAcb1BEt6WLFVmd
+yL3tVBfk9I1P3/dhcFyOlzacwgJP5tLsvwdzztzFf6u0dVXsuZSgMsEuA7lZRqxDxy7lRMtC+2q
2BfovPMjyCa73guiz6/TYg8EzOZ+GvGjAWKng5vYAHfo/+a2Mnk25W/3i/txJSGNT62WY6Mvxf8X
JcdgiZbZG2l1hJ7fKep9e+QEqqUhZtB7h68ofa2iSZWb4U3j+c2OgkHOCo3O013eerI9J0NqkvO6
qKvfa23BjzdoPhKvVPL47RmePXkwuZVWJclbKMg7bhPkbS3DLq+GRy1n61uS/n4OF9aW/qZeoPb9
BqDW86SEB1zPfq51NLf+4jM3KivIVjV38jR52Sx58BvxsChxuIS6rPJNEoZH3FErdpEcN0XcgRgG
DV0bA5dGZ+Ws/NkllBiH6lBz5jbsUQoMc1ZEklPqdy/kLpryTFtPTdDUcVSpH+j9B1oNiDx2UCYk
VbRBoBbNK7bJqX1CkujqBjBmzKQl7fCDTUqs0jlYDtNMsHLQUPCIaCTnFyawG/YxZpCNEiu7xSaj
N37+FZ5R+QuxDyML3yhUn174l4RAeKI0Riy6N9sbZfxPCS9pWsHN6RzbC0xAk/FURpJdMjo49C8y
UFrNLHM90iHQdJbBdJhwLHC9xQwNpI+m7igcdxhutESZZTIyXH5Z0eLdUcg3TAOdIh3NNNVPDdNG
t0H4NyTSEeALXkuIX4VN1Ll1wE3A5fM9TB1vhiPe8pjVskbb2P1HkkYFvIEhlYUTeGsBUiv1ddxg
xqIjbAEBpIxDEHaZKpYkT1U0bAc81ciEenuxP15djzq1CcEKgnrzI0159mQYjEPEo2dUDfOgzJIJ
KzuL3SXo4NskaQy+j+IfQIbtDFE7OVlYbOjMAng7LkuajEyH/mLF/9dAjJWtRcpjwTwHbmititQe
XWRqWrO+vCYuE/SfQCP268c/aRC01v65w7iGfS9UtV9gY5TC3UfzGvxoGZrHrvlf0zJI4o6acCTx
QvrE2NF2js9sYhUrBzZxN8koqaquPx6lvihxbXIfg7CW8agpR4L0VXW6LZugDGctPULa9lUXSEMJ
5OlCXINRZfmWpV9nVBirRHVu4aQY+QpnFG9jJtuw/EfCdcZOWQI8Jnp2X5xvF5SGotr8oyXBp2Bh
RP5clYx4RckPKG5bzkPBa9aFnuLK4bIOd3WEMoPTPMMRTFwWe66w7Att7iD7Fh9A45LKWiZ/Fj1q
kOu8EgSeOZ3EciX8e/RdWsDEXnfXFD44xexMNwr1j7Mj2mIp1fSLIpG/2vqQiznPVXBSMSaH7KlS
XLkp4eTCwR9+ZknC6PlnCT2WrShukLY726FUVIm+It7fpd0FQsDXQ5e/h0fBfAGR2/LgXXGOTnqB
aJRJ1eJbbxwejVJA9X3x6bF2aZWsdR7USCr5W1KET+6/gKY2y5Xl7GFiMq/+OX6wHa6rnCMMMXI6
yktSOUOL10Sd/q4WxTr5NYXw+ZAL0dzH4zyYPg2yyfKnoqESbCrQWxf6WsAefu9np65g59JAw9a3
5B2rgSNXkHssbL6o1IcAbe0gP0O3d/A3xnEarRWvcsE70JWj378CkIsWZX2Qbn4zP8mL4dr/aQHr
tcdLdvaZ54iHWQNX9NIfgZZ829Bi0/PtYWX7C/R5cpKLoy6jY8owo/OLkoM9q1OtXABaKHTJxNmE
uZ4z7tQUoY/6l9np3Thmqzz8T1CGvmOuw+F9wvzGb6IPTLAU5mPO+ruFjOAt1tor1kWUakYoa1ZZ
SkG7iK/kffG15HgDJ+G3WJJM3Tc5+UyoBCWW1EEumRMl+xqr7Slz+C2XtP7K9pdnZeSFkpJh4SHy
S3IeDZ1UCcGAwQ4SAFMa2qtd6Ftc+GhEgoyoMMEh3HoT/INtuknuvkdiVxZbE6/UzyIsqFj+gGad
kb5b6n0qTlZAWMMoWgoOtKCF0Xkp05nbhcrb/DBj0X5ME0shhEnxs6TAfEiQbNVdiXTu66jQ0SPs
f0uecEX4hHz5bUmPw46HOCFQka2KiMEd8qG7D026Y8gStfx4/9UkxzAUichVp4wegtnvbVPKoSFO
jM/UI8P2EnSuG3mVeb/tmUGyLAF8Cp7EGVLO+7sdysZLK9LxY9SbEKdc4CY3thcnHff85kzK8HHD
zojYvmR+5e9GnWanRNPZVyQiFZrLckRSFj3AFdaDNK8bSIQYr+H+MSTgRGLYq2FXHP1Kaim0neww
xTHf6fBk/5hR29DCkenfzRX4whjqnPhrcifbrvDiymOI+hroYE1bZ4eegeerJxwgwRpzRVmmK0k3
Gl09TLvc0d9UWZwehJvS2eZJX95ZhGvMIgo0UbwOa27kb0iU03HkX3hVtWq71BYxmcDKc/4YpoXc
pJjlgpE3SRFwtYFzkzAncFkamKWoVOYs00DVS/yPanycYesn3xryBPXGCHkE9jYwaqYn21cFDC7S
UdFBjQZ5leMyQKLXyzqVwiSbDNWj22fI+qOzImmfkRA9x2jGScMcH381Kn+VjF/7ddOSZr+EsOwZ
P9XUTwuba2G7nsd5r411HNTIoGT0tvnpRiDQE3NrECcVRrsK+NDfiSwuNprTrH8bppvMqczVtfU6
zcSCRUvoXhT3A4g7NazbR/1dfSKL02vxqJCc2cLgRQRijHZHWUEs1b7Jmi5+/LHhQs8jvM2h3qZh
9dWEVjPDQVgwHjleyRy1KOGcMGvLqZleWdcHxhL23OZdrYcgwfz1aicdJgC4oKNVr7Wa4TjPJd6K
2FoLpSsn7LvIabd+uQqsmgCVx9ifq6/SMC+wfNqtieiPHAL8pKfr4CYIH68h0VczVg70uipouSnD
aid1/rUtYtOi/LgBzwTfY4d7SgptZ5dExBbzbS5gsWbcWRZ0G/zt2nvmbPDRrdDT/zJXLDMzOKml
mv8D8jtdGlmVEF2DlZ7KfQxpWs9XzeBtQVN2wL27kZnUD192xxHY9LSRJxytejEHLRLUvNsiHdSn
1mQOcCvdpZ8vGswADYxJYZEbkci1EQcbfNuVk8E6h0bRkAU60Fjr7ExCxkwlb3SxRili/pF82vVk
P+oJFgW7S+RVm0F3La0mqckHDvJ6kZ9b0EvxyGm9Ec0VCeKKD6sq9QrAOXcCIwPHaTgMUCFzAEtS
ULo8k3fIPEEDbJj5kB23+9+EHseZizogcBKyWFTEtsbUMQlRvPA4jg4nAchQHY0H1pBw55JTdBvo
DX/nY2AYIwWRpub01tresVi8nv9DtxrHO2hUsx9vSFaMZnZpX6BiJe7rWNzWXaz2lSPkyhoZ19G5
AhgSw2VLcHESFW3jAnuTfsjbYNmHNMn9Ec7clXTH8dQ+sdV1+KWC/tXOP2tBROYvQzQaWG1vGvRT
XLkFRD4ANAD4GGHHaYeXp1/FFnhkPcVT64OrdUyssY7TjdgsqLed7noZb0KIa9oSBaOwnJCOnlpo
RbGUtSusZ06pQDcbbcktTcUzxVh5UFfVMiVswRsS1mrW7mznvrZw8RBMthmd5qEV5HlwKR8JbjB3
YHPGzbrCgONt/ssw09psmf9vfApgGc+OCi85TLgumetPZK0cAZ5KL1+93CjaqEYffWq6omcEMY8O
Q10/b3d718Oyf588uoy8TDu6wuzGQkz+8LToHDqW0njNjQXnJADB0uW2fkX6gOG33DfpFmSh+3EE
5cogWT75XRG0VkVmHssaPgfJgxTeWw1Sqf4EORXGZi0LLGo40BRA9/tsnowGOeoTvovYq1/PcrRx
gvurkQF8yL4RfYnlKE25buB2Hguw5XXy/gwG1MOcECbDegd19w1l/1N2moaLo0NjkGgV4Oqm0VB1
hjQLPxjFl67qhM+UzKboppTAFOIXNF86EwHWyVGf7jtAACfKJ7XxaF0R5CpHJzu8IpSHHSxwx9Ss
qlfzxYKFIGKFoBBD76v/DO0zBCUlbz0CTSs4nLhPkD5pSSZZhZ9ueQy+f7cQL24s6aGS6XKWnNwX
y1Cf4J466djUzq1vo4WoXMCMt9Qs1jCZs2CVCsljhK4jViMwlhk9ds0Rj54MRpW4iMH02+Y3G1QK
34vMHveYNkl7IWlnNiDgobCn1Iy+XO5tmsEw4UvwJUrT7yR0NVhRxVCl7UjXkIbswI2qOJ/5nSAj
bR5sWYQo9VgI8Y/9i0gLuqPwy8IjsySaKf2cTydfngz0sxKLV1JUK3xcOLbuzHiaug9LxgdGaNnj
xgZiBkRfChSaZE2Fe8fRMM9MRzQoGVPYlq8ng3r/4UlF6wolqupJm6h+OXLEWwVkrniUBDNZqT38
SlbdDYpKXhQ/F4DEITiSncsGcWHV5k7pJrT+ueolnB6QjKFHWQ3Lm3qTIT/MV6DJP+yGlhS4O9Z7
PVT4JKkr2SHDZiXOMOR/RjsP5dqQnH18yb8iav5/i+6R17kzxlx+WIbp2ZAts4V9BpD/J5/RVzbH
HdyEou+Fs7Wo0Uq5aRqYb7yIfBnavOwDn0lO9bKqbtfANEJZ7peWhjNcfqAXc9C/6vCACowAr7z+
OUkFgVyqOSlnbLHw+XJOFWesGFanjn9L/eCic59SXhfck96PMPT9iYmJj664DfLkk66i+jJv9HTD
GILWze7vN1iqKzVxZhJH7l8oqu7lhvN2tnm3NVM/ipqwRB6DbbqtNxpK3CYbor3GNdXhi0VTaiGp
3eLU+ClK53pNes2qILoDod9o/UgTdt6Sn9REXfr5BwpkC70f+WvLkcT4Ziy6ORL1bj1/mk1t1ULi
yoiCkWe5BlWa2QYpxUA+/ZjJFOCcO6ldemjGi6r1sJVwgzMXyrb9y3CO8GfsTfwd5FADkuXtivtw
4ewdrPObpNW5fjYDG1/3O28VLI0l+7eC1P4WymvNBJPPRni5WUA96AUq06dzA4euF1DGnWAfZ6Oi
bU0b1wyAAVTlUVjPIpmAO6Obdc1tEhSZ+s/EjpNfxNCGdM8tthClvylx47vpiXDwqrHB1e22Tu62
bN14oFVkjJ0xpg4URExB7WqrIFs1SPZnqE53nWUesj+/UMECRGMXzsF1bDD7lKBKrt1cDSnlKYMx
FD7ZgVSEBrjYVZBYW4kveiMIomtfjHbtxaQ2VIdIC/JNRPkNl8C9WgMLrK5flKhFrjSiOssBPO4s
ZHUC3F9xfXZyZF7u5I3N3ioqj5mGhfvLH+nhoB2sRqeMft5z/AiOcF9t
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
