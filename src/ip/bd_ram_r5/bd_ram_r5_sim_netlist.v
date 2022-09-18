// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Sep 18 15:24:25 2022
// Host        : fraser-desktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim c:/FPGA/projects/pdmfft/src/ip/bd_ram_r5/bd_ram_r5_sim_netlist.v
// Design      : bd_ram_r5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r5,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_r5
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
  (* C_INIT_FILE = "bd_ram_r5.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r5.mif" *) 
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
  bd_ram_r5_blk_mem_gen_v8_4_5 U0
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
UN4=
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
