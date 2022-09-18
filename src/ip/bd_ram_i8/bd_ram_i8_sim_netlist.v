// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Sep 18 15:01:41 2022
// Host        : fraser-desktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim c:/FPGA/projects/pdmfft/src/ip/bd_ram_i8/bd_ram_i8_sim_netlist.v
// Design      : bd_ram_i8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i8,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_i8
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
  (* C_INIT_FILE = "bd_ram_i8.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i8.mif" *) 
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
  bd_ram_i8_blk_mem_gen_v8_4_5 U0
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
XG0=
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
