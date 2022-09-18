// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Sep 18 14:53:37 2022
// Host        : fraser-desktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim c:/FPGA/projects/pdmfft/src/ip/bd_ram_r4/bd_ram_r4_sim_netlist.v
// Design      : bd_ram_r4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r4,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_r4
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
  (* C_INIT_FILE = "bd_ram_r4.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r4.mif" *) 
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
  bd_ram_r4_blk_mem_gen_v8_4_5 U0
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
5Is=
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
