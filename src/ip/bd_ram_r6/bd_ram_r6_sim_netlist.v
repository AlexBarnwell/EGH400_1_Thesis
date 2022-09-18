// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Sep 18 14:54:59 2022
// Host        : fraser-desktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim c:/FPGA/projects/pdmfft/src/ip/bd_ram_r6/bd_ram_r6_sim_netlist.v
// Design      : bd_ram_r6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r6,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_r6
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
  (* C_INIT_FILE = "bd_ram_r6.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r6.mif" *) 
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
  (* C_USE_DEFAULT_DATA = "0" *) 
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
  bd_ram_r6_blk_mem_gen_v8_4_5 U0
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
Fco=
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
