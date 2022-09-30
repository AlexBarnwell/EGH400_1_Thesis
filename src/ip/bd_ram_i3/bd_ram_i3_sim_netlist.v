// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:52:20 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top bd_ram_i3 -prefix
//               bd_ram_i3_ bd_ram_i3_sim_netlist.v
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
