// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Sep 18 14:57:49 2022
// Host        : fraser-desktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim c:/FPGA/projects/pdmfft/src/ip/bd_ram_i2/bd_ram_i2_sim_netlist.v
// Design      : bd_ram_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i2,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_i2
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
  (* C_INIT_FILE = "bd_ram_i2.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i2.mif" *) 
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
  bd_ram_i2_blk_mem_gen_v8_4_5 U0
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
WeA=
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
