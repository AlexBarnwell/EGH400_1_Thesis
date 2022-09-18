// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Sep 18 15:00:31 2022
// Host        : fraser-desktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim c:/FPGA/projects/pdmfft/src/ip/bd_ram_i6/bd_ram_i6_sim_netlist.v
// Design      : bd_ram_i6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i6,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_i6
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
  (* C_INIT_FILE = "bd_ram_i6.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i6.mif" *) 
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
  bd_ram_i6_blk_mem_gen_v8_4_5 U0
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
Kk8YlPnQlRGC21GH6mDiGzZhzDIKVad2xlc/QgqNd4Ht0jiHN6N/Dqv31FSYjgQzCPo+ofVV8bq5
iA5AVVdzNW0vXlWwukP04qxd5ia2LrDnzJpDeq7skJtPE1hKHx4bzCSlfHdrVGnZgCitISmvmKuZ
hJ633wgOVzF345mZtiRP2D8JOctXkcm04QXCxrb/iBfcNXMEg4QZN+6rVfew1oLJwgiW2sc3fntp
/Rbpopr17UjXynVOmajRKvUV+VvsXYu3jLRQdqoHrpGM+fQK9A5dw3NjMAC983/rKx+427w0Up3b
DQHYMeQsYdZmsf136ld4Rg4Ly5Q3Uamwlgd+k6Av3acgjwaN6J/lTKUh7N/n8OYxBBECVgloSlhA
aOwb4RAF5BTZZvPrr/p7oUmC3hy6qSChdqtDQ+SZ36pWB1UUj58WzX+MCGUXVszuBQn70pJPrwHp
hMJrtOdYmNFfMFKtLpgsnL6qRm1+LPOoOMTJwIcXuxcJJ7bRq2bU0Vdx99wHUGhQgy6MGL2ysEcI
pkeF6DeCtnT+mlNROoOacpizswFoZYSsLURH20vFmFTk+KknR8f5kwWIDGaAtbE0+i0ortVszTdh
jEsyqg/Ez/QZFB9U/nEjpzYP9i62Tewm7C/+8Nw6/5k/oPJHxhVJmdrTcSnbY0GKEs9WwndKKZ9I
CWVkXgciV4xqColPk89gdtlSd/Ahh0V5zwhmEJYJ1BX65wweCTQoo+ywZq96obsEwwClDIf0Cqnq
Zary2b6bXXMibbT9nKo84e/jXU9Xi3SOCYjYXsq1jUYWdkr7qLtbsKrX4CNQprxl5gel0ZdrK3br
9jwnkVggvm2kNpQOFW277+VzB8DVh5PgCFWrO+IzdFx5bh+Hek+hhpfrpycJ0BC3Fuxop2uhdP/U
qJpz4g+O+tpEZhqxd2ELooeWIgSTvqFioh2Namv6vvrwoIo9r3QlD5HsRNlwk7ECOoKXZsoNtN30
YVV/C8QYJIK2ZZ2VIv08Voni58uOaG7XzUvKgSC2s9RC6kSrGJEshO0fbZGNh58oYt3/Jv8frfNP
njjfIw2AtO5rhYGdxaR2nwxceo/lepOPi6p3WzS0Z3VqhQ68hkk9QmlSkjPHx5PdVOqlsMnIor7i
R2sson7x3HbAL3Ol6SLBUQ4RM3cl0vbrd5bjxDAG8EwE0TBYLRPcGhl9XKHyGvNxBW0aoCBkgzRs
SqQeeM8YOXCO2XZHxongmSsOMzvH4h+WtrMCiaxTTTd9S/44+Too7534jx9rzGsvUBs/nVrqRPrW
QKWzGwKUFbNGwGfb+p9MdhOmcB1DV+J59yLbO1m3ThFV5uuaGEx0GjD59IuBEKaTtqcVoQwyrUrs
WFyqhTZqD1wTpHpUjZP7zUJADf7PCPtkXEWJJRLIu81NX/KyHIHY/mjvJzS3tAiEtuG18ZQMBvSf
3oaHbr+jQ4ySfAW/3GfNwqPH+hKvkiS9ly9a+3xzLQh/yWePYvepX5vlY2sBVCPCULfygxsKsIny
LsOmnuWLGUoCeYYu6y6AxuOHRaq7yR8mRX/ze/z+I1p/WcbcUtst2vzmFMDJjLZcToTQsv2RYyd3
9Gfz8nw60vDdUo4/OmgjhCs/HxcNDPmguDn4hxfqQnWydPbPxAw45L6qc6rMIi3UxxeDHfZ0sADe
RYhbd3KzE9+McxPTU78jqht/xsJtfN2n2BR7blHuMAP/iwsmr6losgoH7C38Lw5xZ82sofc5Qk5D
HOurrIz0LTz+0EXY3lKuWTy3is7tqk47pusoPo6XMK8/jP72RPyTw3jKVuB8oRfn4DL6Lp26oT6I
2CJW+Kh0vay5f1jEXIy+kJR33TdNwko8k5fg1uUXSR6FLt6+1eekPKOBwFQfR+kCsnaVRejAvKrv
R3dbdIodyaxCKwALSalXxtrH72bi65vTZOQo1Fvvyq476SM4LfZnNMHMIKo97HB/Ingh4AEmIjid
iudG34pFusljG1XFFQf8QzSilGU8uv6F0BlW77/DJZW8BNQfufakH7OM6tJ+TKJxYEY205CnOG2E
2LJ1yzPUTAdiIQEejDA0969Fh02fJKqETMk7QTr9M/F1T4rp+7TQcRXDJzHegW/JpwK6vgUSh45p
WxU3EkkWW0kKFNN/CfEJQ0N+3rM3Yn1LiHJZKVi7vsGetAc4S6erjj7ZIHGPAiQOuBp6r89m+AqG
SMETUBpco1Cs7qg5pxrrjK6GVs5r2nPdzRlFjUfJOhHsHZ3S9OeF0s+Lc5Z0SAMjoEod0b8UrGbq
J6ctSFNNyHzYya6ZsyCCmThehcEGEXs2V/ZcVgvwX1C5EwLESZ+DxWaYfMbLYQg5wmeZ5nF1n7Hq
rBRO5lBsUWjlgiWOyURbojLiXQOrjegkdGKHwCzq/ySbvDjlU3DzdUubBfl4Fscsly2dEqGAs5t4
TK/8FMniAn4mg0qoVryY07EmBdTFbELROsNzjI0p8qDK1EVCQ8S6Hy2tOWiBRI2Z/fw8TvdHDvok
oCLhNu9+WSOVub+fvF3ylKFCZoBXEjj5WKY7u2h5n01tYRFfgjtG4aOYpPQzg6S4mXYDLUhhkFwB
j7DQ3c6U5ITujrckyVIK03Df1tt18dGY0IN6F6qrcmWSJjfUrcaG2rAQKtEg7S8W6G0MsQUH5vRh
qMikp9NO6ZmWVJ41XZUFs31JtGqUnl/tDZD64sFlMCOdohOaPn95LyAFNPmUMkEcBZb2ZxkhVwIb
MnuBGazveyx/byXS+s4NIz1bVnCOL7Y3aRb9SuRjYBPKlSx+jM8Xn9xIWKK21ZwxmhXVTjtqJNy+
+MNoA64YHiAr2wgDIqHE4g/We5dok0EZdyJX0q/7ZyTev9sL85x/VC+Hjw7SrT6X6tF648jk+SSM
z/5OKGc9fksEeXdyBhYO3n1pVCaT9tazM/ezwSZ3ETU+eozcnNdo99wop52FC7T9f5NgT/OqxLPP
+0P8x+0/x8XdJpi2M2CugFWLoDChQLojlOdSJSQxyw5xd+C9/mRYoGWQS/k93WNrlIHamIXiBEay
3HYqHpB+dnQ4laAK5bTYPkxMU2hTvBfvoy28WFdRxamtO3vdN7QB183oIUTKjKZ+FIHzDkb2cGH9
Ok9ZOJBvCuHQFScpariO7p6oY2q/OaEZHAF6f185hFREsVtlYmn5NQJ2z7Boa8o0hoeiXkS9h9Zj
m7NwbKZezQfMCts9crld+evgCT3drXiCnOWbxg6+rP+d/VSltDVDtNHKv58/zyO1cviM04qsTk+F
B4wgIVms3flqpVdA6QR22mk/xLXNbctHsvvAtYvBSD6AA/erI2OclW1kSR058pBPgke7Xg5eM+GS
s4ofxfDJyvo8KZUMvYjJvg3djUCTnHIH0aw0L8X046t7bC/oVH1RMm5Yy4iIVNuFAd7TNcO27Vx/
78/iT1PP+bF+aZNhpTNyHc1DMSDQs/8HBo+0Ajwd278LXgG0x9/ko0REx9s7J54niqL+g3+a2XHW
Rq8KWrUFMdPgcDOa+W9oDORbv8qq6h7I9HhchL4budVUkJRvgwbMjx/BKzf14tdLN9zNOplIQc98
i8kAwvbBmgmleIKnIBY4SK8e45VamQnXpt8zxTjHrVAJ4FnijqTRfq7rLGEaTWvITD/q0oTB9ikl
DucgJOtMXxqReiRV2SEaZV4101uYY+dEZiz8ad21rKKUcO9OyfsakWaIl0a68UznWLNtivdHptt3
iS3p7o4P4lqO+blUHdKaDj6dzfrvXv7bYAtjyUBw44Spvu7RcgnIm3qWz5cdP30uqnLh9Nl3Jfom
2vN+Iw+TfILGLNs8x5q+olisXvlW0F6zNUzoG7iMjUY5XtLcAjJI0SoG7vPpXhOx8ElvrI7LgAub
w8VWdtVSenTjQPqLPccX2FDueugMy65edSyI5Rchz3LAP7rQ/rRLAZniVvlA4Kg3+pJ8v6UVPGt1
997emMqFDWh6HKPHAjCSAZVP6rhGnrF1ULoiBtb5DWzOV7Z0IOs+6afQnTSmixbNoH4zQxWvJXaT
sdhHjWsAA52hJk8DB+CZsD0bvPSY3IWKiPyQnUZOXrOf9kuF/eDKCxedATGbOoORBK340OBd/euT
bLjBi5gQs9dTbxgB/RjZXLS/kKhFia+2j307FfUztIq1/Ng26wNMnhmi9A2lTIGmXTsdNJBJzapZ
YgcsXHQSqFoutSX2kxSFeQefAy/kfx20JGmoIVlBtJpTKBdNVYP14uTmluGOuJBZyAkfUD+Cm1ry
wT9XqpuI3K2ZGXmqZk7P3rKIFEDTxkT97IbGAcrjmJ3XZA53RMGnN68bGtEcG0Cw40vmwhEmgLzk
NN6FrvPcLbWM6g9TUkhTMlUiZXTRHWVFtUf4QhobucBVcIBEwy+zfZLM2oV0SebimgvEc3zJOEGz
Dr4nW0/7w2oJhgXlSi/JXtf2ktqXOfNqxZNiV/thaW2Vf6W8JQ7w0SSRCDwmt/P0kmbH+4tK0wo2
N2uorVQFYoqz+vVRhBPFC63z3YLrckBvuG/QFvIBdfnpMCujBxllQknBDTMl7NKVe2h8fPX2n4gT
VRXmTWmaAiHheV7ynoqYYtxNZ78z/tyTbi8oHUARheq9JfD/76yZYg83vDe5CSBMuCkpMZarp64+
LSZ+AQltHctKspMPB5TejO8+hfRaT3+dXVTxJFzTMs9Xo16XNMcuexc1OPEHW+H+EH3Z48egZROE
bASxaHoJVALStEMsrrEE5T1iUjVA6tn//aHrIIAgxBoezKF818I/rQqEpFP3DBk8Du8BSLDEilaQ
ggzzFYERIOgbbnQjzcFOBcAIGVtyZrWWgsxF/QE8vroEVl9UZMrLTXtWAoGCIK8UfBL00i9S/Yuw
TdgClBcB2IEWuLxTgboTLzZhYfZFPUdDAzsKf+KIqDxoTgdmLjZx+Rzgv9S4ICGJPBoJkh7TXr4h
1HDwS1bGT3l9BEK6rfllVgIohZ6woTwVH89U1ZFGIGEHHYEMJTyyUGrKefprTYV39Era0Cz9q4GS
rKQkSQDrg9ts+5XRgBTpdEvR9tpUg92CfMDQsS5ziP+7B5SlqiMI3gK/3/jlS1MuPuDK8JbIiFaq
HgjUJT/43oCXMcc/99BVthnumQwXpv58GEgcboXdAnk95ob5NmAkmrrpYRg21cFFINrCWs7aD/c+
g1wRvro8xIAcxgvoKqQuzlTr2KWVKBIGTxwijuYeaaOTHRu/JXfTHYi7r9XmKolWzoCvRJ1hLMld
SbWXheFpiG2nZRh/FPEDdqO4uzpY7wfDiekFxqbJ5tTeVGYFM4YEotTNjH1eOTuFHAGHiz4+/C8B
npKpC8xnhZFXOa2UxQLTuNKu1cMTApB/YnrMZ7Z/0Psht6Y8S7ReR90R3cIezqIP/Kp/po7Jxqh0
25JdZn1i3rhtVa0Vv1PjIdSNCTUHV9BlPJzN+UQ6tbqPsQANxNfbtGhgZyCunlid4y/UweOMFvJr
9xOLbIgjc2ahjgqbHn6ZvxbIiQNfhM1e2VZlbxPg/H8stxisZ1I2yPMLHm/TZWloCVKgfj+1ukc7
FY9ys0P8aUY9xFhyrDhf0hEZtwFi+qDcGQl0VG3lDn2T8VPMUmBuYagTojOZmTRTnr+AkKkd9+Pb
Fcbkvv2NTXtJWjVpgfVnhve3qb5iPmuG3JVMizRIYukZmWwPHJrnmO2BovQsJTRL4MRiPXZAErfF
dyNdqCPdMIUGIrQRM4xxwkuafvOPHCIJs/NiXPnDoWD+NfjLeYiyC+3Ub+RG2BEZbcPi7PY72idq
t81qoWmc2nNO1Um2+eC8lhfyUhEwSZNvmuUJK1yHyAMqg9lsksemoQg1qaSMuwQ8M6O5mRW7RvpJ
1tCF5cQZHAiSInIa5zTTegZ1ID9rXIFwUMS+BTmkUc6yPlTilaVVVequk20U5ZodYfIir6a+jq5L
MqdFFcibAw62eTM7Zf4mRhLrSgd34jL7/6K5xlyqCPVz4F1z52yZIUiPVivSD3xGNzH7n/YMkajP
uv9f3ZoNV2GO94RTQ29KCutkfof0/UyFMHS3PElYjAPbv/i0aoAIl41LxsZkSiDdrjD0DqRCB8C8
RiiyoC8y6wdlQJIhW3W1Obxh4KUqae33cDQO3eyfwqlvnGNEF5O61m6VfLFseGBGfXdxxhs7y2iG
p355s6R1dquURs7Hkre0OQOjoIwiSN2tfcCvSuqiLRb0kVuJTqC8e/13UpongQK7CEs5E6w9AQ0m
aZ+9BtIqjIYmOh2B1DkPjMZsXqNeTnwgfciMRvefC7njz1ydb18Nlnx6c1mC/8krhq7YwLzBjcdb
4p0YUjCi1YrGNlcIxOOMYgKtpVKut/bFo4We52dOFzraKJ4d83SQiu9hLrHg/6P4RL34Ua7pzDyQ
nXrSSXO8Rr8XU/zAO35zqbzVa5+/aoBYvwbJSKQU/Fzjagm43B0Qa6MYSytHuF1aHaV0p9ErCSUZ
jQKkwEMyYrDx5mqD9y5HRotT/Uw9bvMeNwRNOqNLt6BChBOic2ErZ5ZdAZiQauDN66GNUOWK96B4
2eH2SIBWgQVArRcuiGx+eTMEzbaqkOvFDuYzaN3xJNpiAKIsDFCUfB6he26lOLbnUvk7zntWgSxX
JGLwTPBoZspbYdikwwFwocicbqZ10fwV2+VvpLZniQhmH/ZtGE2L2ClEsHBxc17PrEXEIqga0aoH
edbRGKYDRG6e7J+uP/0U8HWVDa2snmPH19eYvylUTPqZHdMohj0RqoWrL8tzOK9v4Butgbwb1tbB
zJ3lAI7mqBij6kRh43LmxKAsfNdz4jffOd5mGWm6RUOVsIyVCmROHxkbZZWcJMkGWIjkf/EB2oos
d3CKTnGjRCDJDf2xeidfPQfdoxT17iDRZ6XOceCNYbMKUnjYmgZiFgBgiR/hTPhPIJvEvPDZujO0
Y11klG3BvfmNcIRFZASVozDWLb5CZtG5jSYl1uAsMJo8RZvU3p1/RQtgAT0RiBL30Tk0DLXSRQHF
UybN0exdWNspmvaiMRrt6K/2Z5Nc/V7sUpGwXmyagYqBI2l3Oqk6F0WM6exb1/rJRViiy2ymEaEs
ROFqcM9/vQFZ06gA+5VZj/Cw4tSXkk1EMKdVrC0GEs1hoQEM/XImmg+VU4Trl0dBm7ed/vFELPI9
ijpwm8wLdDUu5Qtx1zQCoo29EW8skX+7xVFZ5pd/MjY8FDXLBWk3ow84w9IXwA84F0dQaDxp7LtW
Wm7320O00BaZ/4vNUpf+Ilvj9G36qP0+kgckl1GQ0tJ+t6I861PqP+XaSPVPt09oKT+Y7I/83R6t
kfaXf1sb9vnBl0eWxqN1Dv7fr7in1FxuXytQdeI+pKnosiyq73fkCK157sAz6ctiz4hGor/q4ozp
mz/G2klMtrCTCQvIMZnmGipdtyKJCRIQViJmFtgipM0hqb4IdO9/CwKbASKwpLHuK+TH5jzdocFp
ndiOtVnHTaCbgRQUUC7jkhHQ2Pg0bZAdGeBG82cCxtmwJPX4kj7/hP8Pr8zcE/neQtzLfzjH+inT
mRsTPDQS4YZdb5Q6BO1kpJL5eNBmKNNR/NC31VJP77UKtN8n3MtiE2swiTdl/1ZemmpcS8Bqaezf
Lh8tyKvjTRguSrLwolBda5J/TWq1bPkwAccDwTt8R3Dm6A+b9w8ovwZejSzkx0NSwVNs3TfGmQB1
vxPBmbtqW1vECt7ioIL/szrUThz0PgSDkFgoDaGhDd+00OKxEckRyACAnk708PoorO2sbgsmItOy
GPxrGGqP29WHoEEv/ZXGBrvJHQPqvc11dVlJcAXaYe/RZ5Oz10oekVgB8YPEaX8+x2DddZ0Wg+tP
AltGikPOwVvkoRyObhgT4AyA6DtJFHKcMPTPe2mP51QBb7BKEuPcLEEGeNmOORFVW0WdF80zegqL
qGLENAQuWE1+Girlv8XEiN76u5ILz6f1FA3LWLNK+jYIMk+iyWgWlux+aB3J9vPzRPmMdMZybuwc
05wPMlNvLQ8VmwSOTuvEr6Mg7ZrZqoPPBMGoLXsAvdoipXv5asbrHV/+zQNUU4B2hJtv/3xWRdnW
e8uYVwqc0iCUVuFEQd8e9prCKQtBx10N+584KhOcXytA5zbEZhK0vIIsnoHK380icEkZqzK4rQqv
GsZ4ns+fJVdVRt3+e4nslT9lCBIRpXiuhexsB7x6mOqY+IkJhSe2sjrMBUVl6diYjJe0dHHFdEpr
QA8xlgI/EIazkx12tbjd3m2CwyqJr6HlYfw/oLWc3AjPizyI6I0oV/nOyp60pwIgQM1hM5NTuO4L
46ok119cHQEk/z0cK38mYnLHFye0UKwm87obVwogqZmDm00DZ3vmUI9TezkhmJtBW3hZSEQ/wIW2
J6Q2/j/v+8aEPA5TaehULVwoHcTnfqbMY87RMEQFEu3QYGZB9IcD2FFaPooUS/k2NWhndYbLf+6h
Gf96BoWf3rxHHv8GY1Vx42dP5g5JUJ7Qbj5opHeb7o/FtXdUS3IHJoY+HIptvObj8FHD5wfRrj7e
Hz3UiUfuG3GCz8bgxkbdR72xQ5IR9BRyk7uNncNuciYwe2FWWaf3Y54fCsYCOI2gZ3UqZwS3Jjp5
0lrAjW9WB3F90I4jg2jAOGTRwzA6OahVmHQox8yDwExj86wNCfVRTkcnIIPsQkUj9iFYTbPwoD+6
ivmuIMnxL0tcYtYkQMUK5DlOJLfgsqJeHnqt0x9w1EVRl6BUUSbBkd/W6rR1gPaqBt2bQmI+iW1f
MC+FXh3sWmrv4Z1H+Hlyg0fukDYG8vjtcUPY8GvqddOWF+d5Rt7ATOZjotaySKvGNUOZMHQ58UmK
737YCXalwvA81JZ9t9AsuDQMVmczVBH3KmyBSm5Q4fm2m32CavkM6ePmkpyiAvYB+EF64GnfmlFq
jGFIXNvtVg9cnG0LoerGN3meIkHWksogoCrmg2xGCCuEczlLv+x72w3OOTzmW8skQeUSQqWSsDLW
mCRp9+Z2Ixk/F/kcCfVsIk6m2TuiBxHkZSD6XRmv+Ie4dVHYppinw59jvRqTvfHRtL8BsnZl6SmC
p0Oj/CVKzQQBabFVuPgcEaNUMlI9dRpY5StH2ImS0b9ny0UnO3/4sqCvcRdZh2/1GwGMPbXMTPBb
Zj8YkMEf1HCsBtRZeK/Cnxo/NDi1B+QcqbfFTSDf6I0kzNrgseMa2wMKQkDLxLJhf039oMW4rekq
hgZdRV3lU0oUknd4tpQ6oFDPfVMPPhpSFee15Zy034VisTr7jzbnmmOnk/U17nCeOVfqzQTNd+fr
maf+4ES15bCOxmYIRfp1WfD9kCjkPUE5c9Nhhh3FmezcMktgWMdp26PCTb9qy2CyIq/5RFqAY/iZ
KWKFqwHtoNaYCWs417PaF0AmNiY1pjBIPjBJ/Hc6VdiUedohLXIiDvLMbfysAGMMZnouES7PIRJf
HO2j93yqpVvWz/s9khr22vtYwZ5ovVHxIlvZOwdaCRbUCF98O7IxWNQv3o8MucOTXQ6YIoFrj0CS
77GsnHRR75b8/csh6Vv6ThfLBLkj+GRM48mfz/wixkQD0ZkK5AiTchfCOFO21yrFQ2ehoKp9Oi3J
0rMbIFnfbYLDVmMFHh3bqIPwI6ZrOuTJBvhreiBG3A22sRSKtUSFeWZiYVqQSyx0jBp61CFWXMZD
b5Tm+zuqAz3CMkA2YsHBN9EYMA3w5wwBU8PbtJZJgt7O8/AbZi7q17ca+o++b072KhbNYJuwhMIN
ypY41rYJUPSOukM0KquLlkutpYExk9/RMPy138KPn+HpciZOAZKdlKFCRuPK3b/WpTAYtumuf2by
0DCvVuudlzJu0rkwtcdCxH9ipPjatQu9G1oz6JzSO9sKqeyFyAC4pRYzGUxdLTJ0NWcJJQm/Am29
YlBQ7Wx1dHAxJFgf9cR6pKx8WM8uFwB+lHY+INjBGWH1nWPzgraJpCNwFFnx5nYz08c/1IuzodXo
qT4CF+ubAjUtGozgtGrTHOPj2d4eq2JxdRr/MnTI4wj3gBA3KzJnGIQCRwI0BvXtk70sdu+1OO9z
/xs9ENnWuXAP6QgAlHENYMEUF6s1am8IOz0NKUOgcQH2DFNK7F9ZGwpQBiavhGEQjmICLZbg7l15
xsY/5jVVJ4Q9Fbu+KUJvz3wbydPWgqtYWsYVUQsvvxncd/rKNn5efxNfFG+xIoaQWbmxGe1EFqG2
lK/Jfe52o0Nk6UdyfnS0wUacqbiL+dM13ZtLY2eVOxWM/KcYylILzReP7pD1QmWrDZJC/3zxkBzz
i6RXGFJn8fli3mQZ+flC7uSzbsw9OYMBJ7622tholcuY9LquvtS8+XrzEawwANGwqFIMGU/jPjXZ
7f0cTI4gYPpOzQFbDImFOTH/VuQsGfbP2Lmt2mEZ+Y7se0AvIKF8iGdAEyr5AEpRAdxe2z1vDi/H
itJds6TO0pwqguxYMrVqI9CkYuTOBTXa6YdTd0W57hKcUbaSYwzfXzG9HuLoRhO+oObcO2RzIg/d
am8zslAhCVTfXrTqwhh4a+B3iYdPcSxeVp8my2BHTkmCh5oWm0IyoPqu6adn7nW6QdcLMGbvwXFz
r0F68kaFyyLzeTwn0ZycBps5yBiS6ps89PFLy9qKyw0hLQYxZ0TGtehxTE8L51tb372SF8WOWs9w
0bc1+4CRTJRaahL1Cbw4Z89VGsM3YJINY/RiCLHfDDXoL1fENqDgh8KbUO7ZuIAbgBvoGAXo3f25
iWmDtSarFQ/KJY7562qNmVuzU0/31eEPV0VpacIUXymxVCN4gmPbWFCrQaU5b1Ok2tnAgpWWmpyI
QhxuitTjAH9fZvofzviAmoUXDuw/7zGmvYGtcQ7jwJTKTI0FS81tVtVrTg720ISa1OP1oSDTRW9l
KBQ57A/6oLzN7OXXdLgP0Qju+r7PbeyvAq9uTsnKCZ+UPRSA7hB6h3A1FocVlREb4sforZx2Pz2D
LfJMyIy9+s1JjN2zvE0UKgIf5VaIUwl4R0Nqrvh0txJCywTS8LCuGRIOng0lmRDSSGWpATXtPz/B
7rF7sOrT2uLIG51CrMlIz2S4sVUd+TEZs8RdF3z9fxTy0RRFpVOURPxEcS0N69k9JXM2yVp3BpRK
MGxgWa55b5YhunjcToGr/lj9v1akfqWqVP5daSvYtwPg2cOtOqKKUHbw5ru4THdueuP/NEBpP9MI
9jVqqoMdBllo3SjDwgiakX45Y0xPvOLmBobqWoHkxePMb96ZnW+QXlhArq6fUwoH6UcRRdriBwJX
kJRrHT/Oxk0qgjVv30UK9Jgq0IWmEOHKnkKYzhKoYc1EzXaU50wgK5+zef6Z+UNYKFOwY0tHhfwx
ViX3pi6XcNhin0xLRKUFCSW9yAyyCRCe5lsWfaHTtYuVP8Wqv6eShmRjBshCWhClZ5IkXcLHk1Sm
KPjDNK2tccrKrUOKqFkEZT+PyD0yHPCePqIIiRhUB4Gs7FLZ8mI27Bu8XgZ8dK4kYCBvIR4z/NC3
aoUpaC/bl483ulpYQfB5mza2OQAJawhTQKmmGjjZDN1MyPhwCaHTav4XEUXkaXXP7+Jnd//J6Ai2
5aH2nhd34gTUKg2bh9ttYtfmLpUKO80yheHU1qbRWkzWYhGRcJHtfulHy9lsmBhMwq1XAmp/b5qK
xoY2sm1YknNMnJatu1WGL2es6Dy+CN6O8hd8n3Wb8dC6S+OLjyKY/uj8pyn18Wbbd2GOau+8lDQ5
kvyZh4LXWgairsA8JFVSU3bs2vdHgFvBso3etbCZilyefHnsA6AY2b3vRxeptd+N1bX1vpgHf9ZQ
NT1bgpAPJeDA1k9+s8mKDqaOXKdxIjO0tjl1AYn9GiO3P9YVTjp9U7XoSVKz807qTE49CHiyjOyB
JZnDVwNiEYH9KjQykprjp+rcxfOj2lxQps+l7isZWJgJRiOgL5LqlLlG96TvN7IPDQui9rniQu17
M+wOih8gVRymBFgf5bNhb9J5cqqRWODLcryDtl/8XxnxTM25Sa60scNCIULgypD7/ydTW1IMZLic
ZJMgVk1kFBqBRu2CGy86/fKW+S0xE1WlPilB/4qZt1O7mtF8+RpBU8bYxA7Lr9PgufxTIWSCyETN
s+wLy804iTFcZFMW4UBxxqMVpwxhWbid9M1tdkkKAKr8fzitx47c916tE/aoMxKgv5NAUs64rR2V
CYKC+49a57kj3tgiG+lBj9h74oau5v53Id5zarc9rxW505OZAGCY9B+C2tNbNfR/NB3xkjXfs32k
2umUCjkc7fi+21a1IFn1Kp/4Gm+XOjWbV7v5i+TBMomyoE7IghPQKR4W/YmC8Mb35s+DdipPf+rB
HM87W1QA+wcTWFk8SRXfcNnezVYrc7dADrkWiaKo7cB2GlSm4vjoudenmKKO+yXCQXs4H6mOmZbB
4T0Uv8ON1mWnbqxsHcO7HUwrWyPBlKwteKqrWfOI5DtnDXW42tU79I2c2Mx9nfIGOS2YrtN2Yd4Z
GVxAcIF8+TypyNhZtU1RkYH0d7nBf50AOTeoTPE7fWUxRnwzpaFLuJXZ1VPgH9WF7Psvq5f9+8qV
weN/7SaOop5pL4QInRFFqlqYTuM8/6vCEjRtNVjlN9lAptg3BL+1Z1Ja9kny3Ie+z/qcME0t3pq/
2JRALQmsjhWUGtatzGe94tRjxXZ64Ou4Agc6MvnDMVxpI78HDOW4gfTlrWOK6SeQ9RYoXYvXoxsb
H6kYmpRurKybld4I2Gyshh6/zw/3c6rp0vHRPF/ZnaeFAMoTshcSizONP1fv6Y6446sqAS8/wGOK
y+jefcqozuYk90msGrbmGz7uH+ZfUUiLHxzOAefV1NE9ShDuPc8LAevgLhql5x7KicUBtHgLXl2K
HbO5rqcSCkvpd4uLaL5fHjc9B/SRXNXSEPWiFUh3YC7bnqWKVf+n11ZkZt1tVqOhJPFPATRMXsX/
B9zxwOF4buyR6X8ipPqDDZvx4HafJ/Zb8QlicQEbTR57Xp9bAnLgN2T3xbkj81oGc5wJhn77eaRU
dG/bqkOoubibWnzEPFTErInUozquh2BhFbW39HddfEfLev3Dkb/dE4a+Q4Vo7Q4Bb6/4MO2d/fMD
BEpc0giQQNFmG1Y9mczqcm7drMz9vJj2WyEiKpbYo+msootERhdRIXApQ/sht5iD+c7UuXqi8yMH
Ylm5xs+RmQCHQyRsxaotw2YtFZfY2WgzRO+Pnv37c7FYmN4slIUzBkGs3fdEgjFD0URSYAn9ppvc
vVgoDLzGHWK2ejmAgC3J9aTIPvukRyEOXZfErbNmaAn3aI4BYDUoSZVTooFjb4fyUWHRv9a4vTD+
aLwqQ6siiPHaRJ9lYk6Ip/RlgcVQtzmcAyAZACNlcuOd8SdMhhsZBc2dH16+8175gZN6NdnewFjp
4wH8OMTRO/6TgPar9gfQH541CspHzhL3qb2MiYHwD/AgMqM0qns0gnSrgXpqCBvTouWxCP9YmPTv
wKAHxcaIsH274csvRB2jNkLSYXGWwpUwMWpaAaRlOf1MzjgbqcUkdARetGiVu7Q4eCe+c2D+X72R
Q6EFEN02EvxiFFIpOTd6Ugfn+MI0I35cmC2VGITAxuwdvCJEKDzy2DX3i564vDTGNIqM0PBKLUOy
2cOSeiyjMZarwk6uX9yuPJFGSwUrADEpVaWDGt7EWuXEhJLEFVYI2mqlqIWlTZFNqLQveVsbOgJQ
OAZrAeAAWzAq+e28E9UvQ5s3cG+yGQhTTrPXPtbgmg8LnI4v9ypKBc/0rq4W1AKhrlYQXFa1fePi
MevREhfTfYyRlhcudncywRuARSdtMMALoqDPGHHt0zr+nhGYtTg3C9HC6PNp68xGKD1GHlFvXTEO
BoUEylqb4ZcU9o3hqLPxuzPtZXKHXYYjGKnfzrwECnoEqxmbtVz20Mk/dA+kzXitRB4OuR+pF65I
erOUWTr17fis+RVJ4uUInpW8O0mRte0y8pORinbYvQm3IEVN984jA5m/5lSoE41ueWQKZB1K9jye
3+1eY6cnLiCYCAAr7b8n4gcNXGyaX2N/tU9ZpnS2OSXkQv7pJiJYH05wSZawKNAZzeD8wn50NJBW
bUt9wvQNkTogmORI/kpk2IHw7mjAzAFbIp8Ghl0Dia63nHQhVvXWR2oB4JFi1P617iIgf9icSrwI
Dfvwtadv9MlWRvmLjpe6wfWUuD6x6ZRsZ8rcE7a4omOuT5eJJpSZZvmk/oYj6LMFiGw882nuRhP5
qbr/aPAmKSAQl/qE/7tb6+tMM9ucoBRWTNraNcKIVe+D0RZeGshkFUUDU6PMYcJrwrCCdjaoCuGS
KhGPHZiYQuommzADJxAefhSUfOuMLQzFl8dPPvyn0IoFpielK/GUj+Kpyc/Vm3kRzOAhAsDu/G0k
9nOfBmrr5nPk/RHvalOL1K3CZ/0gKJb0MCLQAg4kwTh1qNoW8CAajJWHx9wQHtVYCLfd/D+x/szh
DUsGKkWfEbcvNlAbMPTP4PwBjUqBWG+GUSY7gtEVR+RshfG2TAUc1nfI5nU0gfZHuLPKGJJTz8Qz
rvlYFSJIcBLkhjEBt/1A47u8qSy0RVeMbbfwGywitcYj10RFFLMiAGj776M4mpOFQr2z65Aydkla
8zkbgJaPOmb4ixQjceHXJGz4cXOJ+Ljto7Vn7SDV/1ZO8khSOVt1zBthyiujpGojp4WGzaYDQtfL
fskNrsTXNaHtYoJTuozDwLuhGx5TvRT5IDMP9ZHe02KNxfv4K5l8b9sVbbtWyU9WSu/6kDsOwlqq
RwDuo/myWF0XAQ2cjxJxK4iraGwbzybPljY2lGbbY0JI9UCtLYZtxF1Qg2RDfSpwQdiAiVk0jR1I
ErIcCb4+tjEeEIBcrRVGNT2pe7/rAmBZDhO6Ru5XKvw2ZpuP6S7N5GqItk8V1G24Hqll1WAcONmq
69fRgMxc6ydSGn4UNFcLSBTBCbpXyfDcpxIUppRf43DpBWUEH61S+suYwC146KzBPPXHQ89XRBph
+4/HFwUwPCcUGvcnaDg87CrzMn3JxzPi45vfm0K5jp0zId3t6JV+GCYmMfJDvl8O57SLsHJ/ZCOR
1OyE42u+JXwV2TzMqos1FF3GrxGdfLR8ELax26jHzHsG2/pYd+sh6mV0u0lPFHStgec6NiI5xyjl
ydD92Yn/XQZp5y6wDwbcRhT/OLmDT75BMOOXZcFjjWPXO8asNjCAPPQhJHVC3XC5H5X/LtS+Gi6V
WNvXP9agghoqEhNkOt10idmYEhCCvRcQ8BIQIMn6f157vXimmuIj/1brkiy1L/VEEtopuSnVuqKr
MiIff1OS88d9+6eKoBxsVbkoab8ucS8vSfIwS1Kv3s/JMBmWyyucZ9iKIoNsRIogRmUOIZDzwNqo
br9SiAYUghZ7wlDPaFwc6K5FJJRnD/HNX4sV3ejYYw31a0MMcfEu21LoaLvKgEIduWQr/a/RQ3S3
ckUZH9ft0iXClsBuHX4cdwZUWuG2bnwmCAbLmXz5BfqIjj4jNC6P0DXx4y7VJEqMg/4m+djAcPR+
gGs5kKCg8YfN6FJbVuVPSjvfLFzuNnmJJD14uj2W9T4lGUT+RCICHCNVf3slobRSkZ5mKz7YimTK
Ml8zjCuMh53eJN3+SyFLgpSB4Vvmr2rrSwvHwnscvZAa5RgzxaR0x2lvbuJhzQpgNNxMoSoPUUBL
MrUvaLVJ0H7Wv7N/dLqM5G634HWkSqeiAlEUOG0fUHqmfqwPRexI7oNntvl0u0O5JLen3lj39XTk
VHlgAMendStb9B3RfcM4m9bXCLhY2KwFeTUsgFrlLxejcJr1NrvvsYh4yYJAFCdKX4wUAFF/fANI
uIycmPekIUr6k5r9asb/DTLMW9FeAqThqErnkup51fwZkBFWOVVsEBl58ou4JYH6kYxxWbhWd41B
jdJiKI/0ippZI78EcOPYb97kbspE6pfSAXhCnqwshR6Acpt651FgAgi5DZexGVwP7IzHOS2EsMTp
4q0aFYnbrmQNWRx5O0oljgINtnamDGJUd/nkg00ZS906AbNy5UMRCl1tBum1v/NTwUmpHsy5VzI8
uBFQBoFapX26dVlnfMkGr0Srx5OMhPziaA5vRoVZUXCsUBDDr4JWYPrgtDr95fGw5R5nyIZTw/7i
edEa8pgyGJ01ftSghq16izUdzclQCxV32R6Pvkn4YbPBLLlrTZn/GSUr+3P0p2yw1fBLdtkPUUUH
F6uNRtBA2C4l1rK27GBSourGRX3Hq+N5fFQZahHFlJuv0ao3alWTKR0NJIEE8UQWNDZGwvQKgeFM
ALPEQ9WaoR19f6m40q1rYLXxE9K+Nw+EXh2T2IspkXbFG73PG6DShSGOIYT8AdwVxLpZbj+DBiwd
fV8Ix4ZpjOxhTqgvXbaz0q+DtRubu8TlSu9cz+3qAxtJEAqeyHpLmvyEQKw04M+A7M0LkLLPpdbr
rqPPJ2Nhogkqqhfl5MI4IIFbhMinImW5eTW8roPQBxjonr7kUP2Rj2n8B/9SoazWABR6Vu7y3WVN
6IZGGtnBdBvFOrFUHhL6Z3tS006EJTOdytZBkzifBs9Ih/9MQk4AQ+JNQNXK//ekqfnRaM0fhnkO
lojASAsaC/30aSPX82FMDWVwYIZ1ay6uOK47Wzg0d6b9BCPzThWCM0CI9kYYrYNbHzrsAGumme38
TqUqqL1oE2sbVPvVHv8PQ1DxxvYIBjl1A3g8lfCJTjQ+GDu2xEVMZ6uHHwM5urOLXcNa1TLtcSNw
JQkoOR3tEXpc47/TTPJnATPecr65KiIDw5EdJcx3GU+EMI35u2zUF9lEPbwcivdaFXBjgudSbCcB
vDHubG/LA2FAs0BwGQUtjuITOB9YNXteESMEg3HarnvNbW/DhWFYpLnWxNEHBHEOxmrnFcaRbeZx
INr/wxkhVh/jZFaS7O4OKh3JI9+gtayoI8U0z1IFywlpPgH4G37jlsu6XMj+D3R0obYk3qnt+gv2
XHGSrHofCGEMtGwSRmZrjHUt2bHfNdPx0VQ0D5maXs+zXp6esQzntk2GBwiBlO4AjQzEei3GE22p
3DNYe8JGWiuWg7BbVXpcs+StAVdzijO9tEqpZ1teF43BS7eL5q5rLs5wQXbVgDv1qNhm1oIJ+Wxa
ph43mEyu/F0rg0ZGUXg75btLM5q1dxrcQrRsOon6VopLsZkdSD2NYe/LUFnPUZ8tGDV7q0QedKF3
eXi6fevRBGFOeu55v6yW0F7C+RI9RVr3x2RpmmPGUsmBYDNdhzO128TDG3GtRPnWJ/hIxhb6qaUS
4zhDjFj/IlpasZUc8giZ7KQcWIFWZ6uxO3kOGjAUYf7SPGINKrRF46pAqb7o3ThT5Jfej2e2WA70
85T3Evrc9xMW2x/uxSlCvjWAS9fR9+wuKT8TATu4H/BgaeYw2GIVH1CcBlQ2eEJHQKtF8KAhzGo3
l6pcqzZ5jFzkkA2ru5JEQqJv7ze3qdNUNYhRM9Y0NYFVdO78NummffY+aG3U620KRC7/pdFUfK2D
1K4j6tsW++mZJpXo3jrekiZ1+4mEJfwgVngTR/xIOHU+zO2kFuK+DOfA9sCxBBozFea6QDeEAbJ6
t8KsY9N15k3yWnanQAVEY7XAwXQy65jvggvXN5l8nGgklyZl80mZysFhqbShHdVKo+qqWKQeXMq6
YF8DhFIIDhSKfTjCq2osVAsOeFdbrl1y37a6bmLtz6YUl0UNnrAMldoWBYTRZRYTUbECXzzlk/1W
XXXJYlOz97QPUkaW906hYdf6SpGztSQ0AfdV4rekV3R5AyrPEZufZ2FdGY/+qS7u+8tYkcS7zAPc
AisIsT14QhAT5hEgL5jqwDLD+YzDRhJqqCUCD35AvlzexlKXEgKbCzunVI4Ji/65wJiRnyfYSgkI
bimIPKg5oKEORo+SgngKuBxt8hff9lX+WUtG3uLN8U5Sh90frt76XCgs5QPL9hBKoKm085FGO0ul
pBkk2Cb9pYex/d4BOhhim1L++KXoLkrIA70rAHKlwZUMgm0r00Q0dMuUFqNUxiNa3I+tqWvv68PL
PYbtOUuAEMBp3rnjP8dowMtsUIndtxfqn0zTAI7aty7f628XJKIO5Xslc6zBRQD71MjKH2BCpdEj
+cKRO9AU021HuPiS0chky8n9vjMnKgrnTco3nhSzw607cIodROz76aQ3YnVOMlsk2w/clt+Gvowk
+0WjRVSetJQ2cSi6HG5kPVyOPd70HpK9RTnuO9lQ1sZD5mgb3NeEktm8NLRhwK1wM+Mh6sLuDiuR
5fRFARP4D2Wlo9d3Ehkfg50D2Ky/BH+zMSuUMcSNN0hQ5HxrSn0ocJA+qvXLJVhI/scED9sPcZq5
ICcF1+FR0TOPFu2BnJno2qofMMzvCuBmXWqSDpAHc4vw1DoMsocLmdclOvlo4lCTzRGmXzhYL9RI
G7Fho47Oc4gClHLk9Ws0ZROCNRV+uTL0zNwUgClOrBDJ3wYfl/llu2dT/ezRUZoG4muD4mNVjMfG
oMiUKrZmlrp2nmNseoJ1SS89T0DedyKFwgYv0TTNqBup986jrrWoQnpJqDlfz5cy53ZcW0kVajzM
RpGQ2/YwbUs1PXJ7Cni0bKznupUFlduqXP4fZdSPOyP/XnKNgEvv7IGKgRZb+UOpaznSetK2Z/uQ
+fN7+C+6R6yYjTIFl3dUlCPFO4D+kZVKLZRM3Gkv1/thZmuSyh7L55Yka4OrAJZUfAgAhL5ZW1RA
0ScHNRY2fJRikuerTSlzoFoedXT2nK1mtXX413AjXUPYcN4L295pD31ftbmIz4+kyp0HKkT61aIg
BCBFXYjCGSAsWg2V8KocbPpM9c2GaIfjQbLB3X4ekOY6nSt/4PJqu/dB3YgGXed6DoiGTuG+zMQw
mmk7KoLLdOQrBeS9aEQosX9BbnUBFcLpnP9sQVZ5jtPfazH4SL5K/gg3FhUY107xPypZOh1PR3Lx
4caRJQkLJVXnnoCxxdJsYp1hytFB1lRa3uBmTLAjGRhI9fyWmQdWC4Ex4YI1rEelK+G9IJR5FVbc
QFp9hRRW7PdL3cBAxb1vmvAFC2UeI6b3Cwl5x4gAon3exUsA3zGMxtk/7WOZDvjryp7Yyl+DhU/8
sTvIYepeyhm8C8I+BaAkhX9dYk6Dnnzqq5OCO6+tdwvP7Qx06HzVYzuTQP3xE0o4fVLJGSi75mJE
MDlF/07rm8xJQWflmy4DNZsuTyEQ98uKE83qB/3uocl6jVGu+ql2qrwKM9GmGn3gE/QQo08NVAO6
ZRjWy/k919WkCEPgqRr3yIM3bK60VOluWOUdgTAnlYKQ1UB9/klQvlPO2AF+BxLEOQTmWf+WDQa7
MWHewUY5mZFHvigjvAIV5veCF3wSORFqOTEplL/EwqDNH8v24um0MIH4enztM8SIW+Mm2Wu1eIoi
4Gehls9Y2jNOCJKmAgWy7eC2z4QUVsWDulr+c88Unxbti3580zl7QJfw7emPL22hDRmGcj4PxH6m
yEs0g7tyD84n/86sjOayh+SxNhXVAcHKmoKcjqhLjCstRYTQkzfjf7arFRfik67yYmtRc/LO9zzH
dC40iaEsMIWZHbrI/DKmFLzBBjwK/wHcLGatAo5TCN9YNze7zFlNFnoX2WEGksFVOesBIu3L9TDM
qntVDurJuePKBIruRGcv6oApTT/Aaf/XarbjCUtSZbI/v71eR6z4dnJeYYPHwx3FaLQuNAR2VPbz
/mblrcgx4BS8u8as8Gdj19R1iwmFpFAgaHiQTXMrCFILJnKR8g6AM17kvJJ6/I/B7U4SwqhdVxv6
1SkVBBY4oobmZXo+a3JtFV9He62ljy/Nzg++5DA+z6Tbi3F5axsHd8AA3ErKkqoKItX7QNGQRG0Y
8qKNP5oujz0SYugo91fYP0N3P0+aGfkQCxGNHO6Gw7OacuXwohs2++9FGVvaEJSlok/OyYrMlO+W
Rv1rJpPW90hXtzV87EPZJ67HfphL4C9rc7nSbd8ESVLOGILslCKQKqBtPVBAavDHrFmDIHJrZ6g5
3UolcJtwc8Pf9noG0gb90FTvaDSYajXWmiFNnd1QMo1nB6Jro3BTt7qZ+CBkE0fN6HABfwZEQeIi
y1ikUo1JeIVGleIl6dJn8o02Ah5xARozj2C5RP2V6hZ2XAnwYso5EDLr+BDuN2Pc37sn8EDH9y4M
VQraI2mGfTxk9gugD+ynNEtXpdNqDrhf2w9FqFXsCnJ3FE/z+hsmDtJgk+cjNuRnozQMcdUzcyjy
rvQykAAtGo0K9u2dnHjNV0umQSbarcJKHb411eBtvPzTO+YT7wD/R7sF8k2h3+hevS8wcPWUUCvS
uJl5zoJHgRjaPdRwVIgb7ykFkL5Alz1lIv4p6iWcEC3du0uASR6DRZveuo11fIe4NDKuqiDHBpZc
r7HRBmSUggpYe3MnP7NGZqtpLWvNqfxCju4pqt+6xr9zsY8nMw5Af3Oo8dx1IXXrShZFtY9kWrMu
8LMJ7dJ0dOpyud3Vb5wMLKECr2myXFmLMGj7F2jbd11ItPVb5UmQofBWDwDgexW6USAabHDqvOVo
LsMWhoHTZ+cyiQoB/HAweAWKxHwXyMeKK7yli7favdAqLG5MjEH9aq/6D46GrHTSSQIrUfJAxjH0
HnPipMqUFrr/zpUfN2XdJS8AyzPtvQ9tG83Vst9cw3tz+DlQgMh0iVZPLC/CqTUL9yBx69DD1sOm
goZXbHPMYTfHPmDSBbiBjA53x2qNnMppPQnPlekiWhmD1stfLqDrVruZWw7YQMIP4ZgqehOYK67g
0ZznLgBsLSZbmhcW5gxBbGmNsOjPHn8dUdBKR8uw+/o7uA8a3nCXew/wRStRlXuU893g3PyNsCQx
NxRrAw1VL/GKKBMsKh612vV0OIsso6LADt+ZfKIJh7SfbieX6rEn6eAKcO0V2drunW8/2TeiWYIF
eDzHUyuOHv78HMj0gbWc2byuewMCCBKePTBfloxl4vdosbT0cOfE6/cyURDRY+XhFnMJ/+AR3zSh
V9pGU7AqV/3b8L3g6QDzr54UUUWA2EG+DguVSbZEbODYtKVOC0q7rP5HkHRqXSQeSKecSVgBoR5j
ly6slPXRUJNnhhsPISs3i7zFv+732dxV3Zd7EtoXT9BjzBVZKMy28KkUmAxdNGIX1aXFdgc5NmSa
xKFST9zp6YAxbwRqH9uTF6cP3X3gj3h900neQINlqcDYC4pA4xGX+W+08kMcEAum5nYZMYqyucPS
yZJjxIzdFwi0jJudNvXzJx2MHEcjO4HEm1ZuceweAq0sE+uCBonkmsKHa+rlqPOkgky2CLoQGJIc
lK8YN+Kx5A9NfGuf/8/57SqfNhkSLHPHBb9TL8zvf+QIwxqSGWtfJ6rlyr035ssPQRndkXQgEUDD
v6QDTXERshkvuKkvj4uyAj2YsgeW9xN0dPqbKXsGdHp62wsji72s5fbcQYLZs868EadAUb3/6vcy
q22G993lFfMVFPiHBLOarFNv5uE7dgogFkV9wyRt4mLwUDU+1VHT3lMdOgsHFtjPO+CVIoQbwCfJ
HbL/6jfLZCATRbZ3OKb4zKIhOY0a4PVQvIJaeXT75gSWPiqPaBD9UQrTGX8c/nZJ1VLzlLiH+oBr
VUHoIfHBRStpqtkP1tCVWn8qn4MPE3cOKPX8Etg1UrND6Xy2LQWsf0D2qI8y3UvkN8AtHFGnwspH
RpDi9PadDynm2gcZpPcmN42D0dK0gX5kGm4Zi8zrgN2pTooy45gm/Nva29qKt3ufymaQQ/luWsUt
tVVH/iHxAm4HHFib71FdrtSq/52VMI8ShLjpgM+xVRtri9Cw2Qw0fWelEEf8C1fZsZKrW/X8Z534
2b2J0lESNtjNZvNVtA9w9Oe2zJLlkY6Td7CJ1SHcHb1a4WZokDkaENHVQwBj7GuNs7hLo9hWpiS9
vZ/MORIm6IbNStfm/oNN52uWPVVFE/w0rNYHx6XmEYoRpsti0+qksnOSsUufVCYPlsT1T0tBCdy6
erB/8RBOLZC3wvUx/z/BkBThx8cvSe1D6B4swSKhDwHTSPYXl6yzUBWDhWyigzC03QTCurkhQRC8
Q39xQXuLre/wnjZrBwgamXDbjoudG9Em9nv5fzpFqp4AImTbA1OuD7QOI3zhAIm9u0+zCnt5LzoG
mJ7X0F9Zed576+c/ug1u3uQnJuNDMjMIGHjOoV0HT2SwxY488etmz6o8uH16vk3b2sR39lExTa1w
z0jA0AEJySOl2t6Bm1TyTbogLtfaxQPYa32doB/mhzAdPDGVcnPU1gz+rHK6GZv3nexqtJRWb8H9
/jCN/6k/Kv49i/Sij2oZuFodKvacaMri2dXTTaMcrBEl1NlXgGbzboQWDPoxZufkwvnO+K6uKQo5
eypSoqvu9rO47jtd/z8IYpGU+DOb9dk6zW7Wnr9NLyF0GpTvPwwJjK6GawMyxYJLg/B4UUCFPUnl
iO2wJs17IBCYwBN599fl3okAyA5Sg8DWIV8r1yPJiQ19j4Hp/xrf41xYNDaq0VJLeI4Ryc5KmjH5
V7ilk2Ht2T8zdFHDZ+AxEmF+qulu7Hg+MBQ1r9slEZkmPYgBvVkvLK3FMN+guHcM+sF6xwHbFnvM
ax/w2T/o788MLlQjBy9dNQvmja95nLeWxKCMsOdYFnQ9oB8NPXhOQFx64phYKo92P0ibJPb6nayz
kRUOh2o3eWtR5weSHq3UBXPtWOSDYToexh1qmYuC+DUE4lvNOaijNqErFhNCIvW/XDqBYmQEwdTr
kogSjZreIumAhTE4lUmphAEx7NMYYd358MvFhMvaahVCQJM8Cd0RFz3Z0zpP5c8P7ytF1+Wd2PEW
0K26ezI2JgdS+aQ9uzz5URahhDSwSuHO2t83qqqZ7ycjXpWiIPRhApzGD4P0euRoAoGmaJj9cAJc
NfuYnFSk/8u6MXGGOme9x3YSiPNIWEid/0nJ/2MKfQpbqXbE9AsgClTEK1mTUAXOTQdnonn3XfJB
vhMmp4rAJweVCoWI4xR3aQeZuudayrOAQMsmnpw3m7pom97xo86s6RtLhkg2CMXv6wEqw3bBwGoh
CCrtCFWelHi50bpcGRFR/FTkufy4X2YfARlzUIR/XCeY87LMqbe/rs+zpw3AcVIJAEwf3dwWwNLV
AgdvIUlGnQijGjQVnAHkcMAW/VVCZ6DBj+nz822dU0nOQ+hqBbAZ+TcKZEB3hzVySm2yVrgBqc6E
eIZIz4EVZzynNxlk1T93abbNFANSbeYXShy2+JkB2t9QpLtRbIOmSBIRamgE9vOR3g9H4fHadaBw
0jIDkHf/mwp2uABCNeVm9MQGXTWcyIEtznMpcPl5jguoZ3gRoRNUDdnYgPoVrEt3wXaesil7ySCS
HpHFz53LLFAvlDKiNg9d5Na/w1gJgdfW+w3vFkjCOMYplGtMV0klOuwXoulApV90DwAzy2XCGxRi
GyaQ/bszT0R8RKaxD0A/bFoXSdKjZIRaTg/DUwH/NshThl5X9KrCg8w5Vp9Ps17acQutyZ0IM2Tp
e9CJYItkS/9tzOiTPUI/zJu1AIqZEa9SNxRGcKTdjnK/b8r3iifwIoXxzZPJtuTue2QiyR3DqK2g
C2Hcn+y0TKUE4h9YGO6/7RwYHoJLdRJvRZbmgFDPnVpBSdbMwV5NnJf5s7H0/2Bbs4Znd48Yj5FX
oSmxNQUsgBBsgUCPfXyYxDPCNEpgFP1SNRC29pjUfViShsJ4+7qaAtECSibKx+YleN7GUmt92uB+
8xc1Qp4e/GCZ396hLDZQvg7TV8Y41Zn2nuwna+9E9eKHT/X4msTEvvrhSG3E0WDS2/jXY+mA9yMs
6UHebbK14+nCL0t0Jear8AYIWV7W8O5I7NF3gyOI3OV/f+cJmqb+KuwWnEreUShhj1CwiQxjoAbl
U2wZQgvaN3kgxK3Pem6L/Pqzo5hbplQxpxDt86R2meS6SNzMmAPaJFZFX9kK7OciU30OY4BW4wsH
L4o9wiCN/HnzBztPuRGGNdwUNn9BOtFEiWPLmxRV8nxo80FpkBOUGLsVeSsEvDjU22RtYZiXKWNl
ZDLHwKm4s+jG+GJdWD9sv99HSiNOELwV4dlWoihiUmlN9xU7FX5G3tHW0TGE/RE/ztxDRj1TYnpT
rpmCPu60veUm5MaF1sQBQn6AeNOKqe1Qx2KOiNPuooBeUkczIAb8I7XKZMpEAxW1hs+2whMvDLa5
cGa1VuJ0oGV489Fh8+2dJQLtLpWSVlXETduRwecXWqqrmiKlM3cehg/zpvwKQiOGe7dSFf0FXy97
7znuYFAhVAwqFrk5TuRpWDpf+z0PEQTXbhjxfJpU2BQiLtpnseSoo9eAovEZaxPRqN/axXrrJ6fc
EcpbuOCicqnIcfJfum3RMYUHzfRnxrsScAUd+VFTvs0Kfnl8/lSv3HDK94lXsgmyKu66ZIlSuH1X
6EY1W0p3sVhOt8U9sjbYTmdgvxzZyLcgd8Ae8oxm620/l7+Yc5pzCetwccS6aCLW6pMfpkeIHKw3
MUAaT32yiZszynBDa74N/0xVvdaFmmLj38ih3armVciVkcnzNRS2GmtfVuzc4Ei0P0ZECJtcdLyK
7t/I804HCP3Bxfcavxp0tnLLcyFuAhgnefbRW3XWUVsMBjbdy6dv/5iKk/FC4yz7y93SQlTSFCFe
Grd/dwJRLV58RX4IQyddDYIKVy7TrjhIDlYFrgkU2vUH96cLreKi+V+FP92VWMezHuMFHE/ASqQ2
M1RHhgaRjQsaEakArRLFS+6ZaSUdJ0wJRGiqrdq1rFoJ4atrYwI7Vq4QjiaOA/0HmjXd9wsHkZLz
8neCTtlFPo0l83uWzlVm3F5Dpj54Xtak9oLRKgEOznjKNA1nUWXysbrVteeHiBBPNbTitVGIIivA
Z2rPsGLxb2r+vovir6rgHuaSOxIGdkx7UId2iSQ4KKKhrnXrQHwQTFa28SMNx2KqMz4ZMvVFEOoD
/sBMU/vPziQp6jZtSfQNte7ZXO8+DjU7Md2SQydA2V+zXf89sZszGmjjiHvHbWqq7eJg1XaTd9LD
IT1jmlkntsZY1nJRR4DPEvyuIbJqBDCFcUJYjdr/Ecivt7YTQRXreuMg7bhLNnnH39R+lOcpalNX
cda6/KvpVhm4h3O3xSVVJjxK0yfSDjGzvYyYspPDfrpbrGSutvnaurXnaWQr00z//RT+AhD2+96R
u3vDltQ3+C/tcpz4fwXzdOq+dWnSYnp/IJNcy5JPMDnr9gEdN4GtKB0MyCeW9i1nMbV4CWQ6xxbg
bbJTgWRXb2GAo6jqBIWbn/rV8rR5klIkGPl8+WqS0sdEUMmC5W1lDLuekQrgi23ZESULeSLn0RRP
apWbzYy9deEHc/NJQXiCO4oi/ozj9TOkORrkLIuzM+JSMYhtrUcC7DX3KHiPgSg+KsqqZDB4tzbD
CtY=
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
