// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Sep 18 14:50:37 2022
// Host        : fraser-desktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim c:/FPGA/projects/pdmfft/src/ip/bd_ram_r1/bd_ram_r1_sim_netlist.v
// Design      : bd_ram_r1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_r1
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
  (* C_INIT_FILE = "bd_ram_r1.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r1.mif" *) 
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
  bd_ram_r1_blk_mem_gen_v8_4_5 U0
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
hFI=
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
