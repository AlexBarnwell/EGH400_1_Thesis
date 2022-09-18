// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Sep 18 14:57:06 2022
// Host        : fraser-desktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim c:/FPGA/projects/pdmfft/src/ip/bd_ram_i1/bd_ram_i1_sim_netlist.v
// Design      : bd_ram_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_i1
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
  (* C_INIT_FILE = "bd_ram_i1.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i1.mif" *) 
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
  bd_ram_i1_blk_mem_gen_v8_4_5 U0
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
gTk=
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
