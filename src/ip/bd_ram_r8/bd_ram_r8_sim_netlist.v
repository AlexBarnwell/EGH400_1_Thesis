// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Sep 18 14:56:23 2022
// Host        : fraser-desktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim c:/FPGA/projects/pdmfft/src/ip/bd_ram_r8/bd_ram_r8_sim_netlist.v
// Design      : bd_ram_r8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r8,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_r8
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
  (* C_INIT_FILE = "bd_ram_r8.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r8.mif" *) 
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
  bd_ram_r8_blk_mem_gen_v8_4_5 U0
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
kBM=
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
