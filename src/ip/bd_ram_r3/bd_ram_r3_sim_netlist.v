// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:50:53 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top bd_ram_r3 -prefix
//               bd_ram_r3_ bd_ram_r3_sim_netlist.v
// Design      : bd_ram_r3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r3,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_r3
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
  (* C_INIT_FILE = "bd_ram_r3.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r3.mif" *) 
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
  bd_ram_r3_blk_mem_gen_v8_4_5 U0
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
