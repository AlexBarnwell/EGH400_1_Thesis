// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Sep 18 15:01:04 2022
// Host        : fraser-desktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim c:/FPGA/projects/pdmfft/src/ip/bd_ram_i7/bd_ram_i7_sim_netlist.v
// Design      : bd_ram_i7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i7,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_i7
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
  (* C_INIT_FILE = "bd_ram_i7.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i7.mif" *) 
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
  bd_ram_i7_blk_mem_gen_v8_4_5 U0
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
6Y0=
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
