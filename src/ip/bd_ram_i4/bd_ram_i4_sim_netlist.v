// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Sep 18 14:59:09 2022
// Host        : fraser-desktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim c:/FPGA/projects/pdmfft/src/ip/bd_ram_i4/bd_ram_i4_sim_netlist.v
// Design      : bd_ram_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i4,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_i4
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
  (* C_INIT_FILE = "bd_ram_i4.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i4.mif" *) 
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
  bd_ram_i4_blk_mem_gen_v8_4_5 U0
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
uqo=
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
