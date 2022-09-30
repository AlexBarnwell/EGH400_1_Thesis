// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:53:29 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top bd_ram_i7 -prefix
//               bd_ram_i7_ bd_ram_i7_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18752)
`pragma protect data_block
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
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
