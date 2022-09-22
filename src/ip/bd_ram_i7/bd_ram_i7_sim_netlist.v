// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Sep 20 18:00:55 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400-1/EGH400_1_Thesis/src/ip/bd_ram_i7/bd_ram_i7_sim_netlist.v
// Design      : bd_ram_i7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i7,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_i7
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [24:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [24:0]douta;
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
  wire [24:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [24:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.9298 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
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
  (* C_INIT_FILE = "bd_ram_i7.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i7.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "25" *) 
  (* C_READ_WIDTH_B = "25" *) 
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
  (* C_WRITE_WIDTH_A = "25" *) 
  (* C_WRITE_WIDTH_B = "25" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  bd_ram_i7_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[24:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[24:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19040)
`pragma protect data_block
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
inA=
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
