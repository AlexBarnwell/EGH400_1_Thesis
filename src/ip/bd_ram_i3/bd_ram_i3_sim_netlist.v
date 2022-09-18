// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Sep 18 14:58:22 2022
// Host        : fraser-desktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim c:/FPGA/projects/pdmfft/src/ip/bd_ram_i3/bd_ram_i3_sim_netlist.v
// Design      : bd_ram_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i3,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_i3
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
  (* C_INIT_FILE = "bd_ram_i3.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i3.mif" *) 
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
  bd_ram_i3_blk_mem_gen_v8_4_5 U0
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
UCI=
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
