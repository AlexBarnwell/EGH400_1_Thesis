// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Sep 18 14:55:39 2022
// Host        : fraser-desktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim c:/FPGA/projects/pdmfft/src/ip/bd_ram_r7/bd_ram_r7_sim_netlist.v
// Design      : bd_ram_r7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r7,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_r7
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
  (* C_INIT_FILE = "bd_ram_r7.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r7.mif" *) 
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
  bd_ram_r7_blk_mem_gen_v8_4_5 U0
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
fa4=
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
