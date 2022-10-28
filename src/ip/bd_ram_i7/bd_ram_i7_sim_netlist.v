// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct  3 11:44:59 2022
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
hrSqZOHJbSYY0kQF1gdsuQVEIDZ9uh14OGHVLa1bhxIWE+WukpMw8LkT72ygZqPi3zULzbdgY27T
55Bvfl2AK9oGd3ezLqH/82JggxO3m8IzzumgGjraDAv6R0iaAmgAYqVkWeDvy3TBrNUKcCg1Iy7P
mDSY5g4/IAq0GbOHD0TnlFIK7btvjRSo2sHHnFYpAfyKOoJqnzSQ/Ve8wlMWClteSKNtuPkbKgoR
W2Av6mDe4WX3xqABSQ2VfQamWFOpT5tjQlU0SiYzUuhF5TGAjVZj1aJ0kzOhnVmLFhAg+Xw0aLaN
ZQQX9Kq23hCBEi32RXRXPyU+zd1VuNKtd2AbHX9v0lZivMdVfYvJYdrEQGIEqxwxGTki/hTOMSzR
GhGHcK0kXPVWEuRr2AC47ti0i6yiKf0GshWPPYkaiU5vkrbzo+P517ZGGV8WcjtjYDS9B2Arj3L0
RRIOWf6bjGtniWVuz8OaY5Ne28IS58m8g5mKrpu9ImNlAjE+YovBAZSdj5nZpdc44CWnMjKIQi10
wlYYij3G+2aWyitkapWe1C1y9lrgFK1cjY4DxdgmbXExFN/JfpsEiScIAKpb6z8BNUYu2Yh3KaSv
kYu/xLyjtNQUmwXZRZDQpm4hNGgQ7eDq9T7Q1ForY2dGK/jIHm4Ty45SqcVQtO4dYSTBdI3nwSJp
u3Ndo71dB8EDzuQwfhP1z8KMN3zxgx7AyIGzyqDDGtLlCWrqB/YX5BRmZ6NxNecLAzmSNo/FWaVJ
+5i0f9zn4qBsqWT05rDG9Gc/yALV5eGOoT2y/X59u+Diyvvff+7LXbnlSIDgICN7KHgz2uhe8pT6
/+L5ZjGQVpgTCqdcQjtDlRKHqyo9jZmlVtUCUi56d/wyQebO7XVUZ1Tkm9+AGQasSNPea4XSMjh9
enTSIxC7QXh9GW4bmtcKSGEwIpVwAJLLMlBGoeZ8V+p9v95lW/QbvgnuwSoiWLNdbQ1l9X9/KUR8
j8UgpSCbyxxErRx16DJVbx16djgr979U9vqkRbpKbfzsdg5xus02gZD+tW+9iOW9eGfbVySgKgem
shMd7dJqmdVR/VdkEsl1Zkz/OQbPV32BjV5fACZ1iVO3XVP9BsRsZ1dkASwgT8T+hSud57uw1Rf3
YVnKYNHUvVrHMUkgvT5MC7vwkr8cYPWH0AMj1dUxOSmLBozEjnOwIYjzdWexKkWsuIKVgxrQr9TD
y31cb+v5Ug8xTKFfVBt0FxlRfU3+rZw/ZzY4p/4jd4z1ETAKwv6tydPwfN3vE5RakF4MC4t8EzOX
fvV+paEOLn0x1rGDemzJ8Af+DBgvX6kDULNuivsrTHT/yADOgpBoHA3mRH3cyNlsnuNTWeJPIiRj
o1eXx4z5+uZ/ILoBorB7T2/zId57utHNp3LZIEQYRYLUot//qrvoVa6aAvjkUXfz6oMaM4JohilK
QHEm/lL1ZUQO4eFVoqUulH9CWfYkRQyb9z8lxkgn9KbmyLroFQlkgkeEOFtCf4vLg9DMfmLsjvg0
rhAOMOjAgrz5lIkpxcw2DrFj64NVFcD6XH+hIObZhPT7efZ0vUO9sqoocptC4wsu3NQiQXgmupls
Xvy/n7sTWkqpDQO+cB2rvBTuDfxXAC5SUmU1kjKpU3d4h8VKjYYzLikQiZHPg28MyjnMUZoPdxHA
fkNcaD89Wze80VP6xkyINDNOPzrV+KopZfMh5t5k+zv+APpP68yDJlqi6MHvjFDY1szb7YjFRPqh
DFVQ584GWVMoSMlxFecuHYcOWT2gpHnYcg6YOKxwl8ESB8VhMaHqe8DCS5GT4TO+hP1LXvpcRUy/
iYdLPrri5kAxSHWuB3eRC27vuaUhiWp0XGrjMPs507jEUAH+Ezfbkkhir5B6PaXqrEFi47qGHjWr
94Yd9pPVjnR74Nkw7XW6289LY0ooPxiwyGIkhFEbn4ryrvcpgPTN6SPxRrjTwWaKWIFuhKuTJmjB
CH6fZSAjMwT4WyuXrESV/le0wbXRWg6tLWMaozbKXkNVUnMezo392tNEihiSwCugwXfmFCFWBp9Z
i3FvM9K92o//6oZkzdHcBEiBQhmlwOQpGYN/QfPuSJf7lPvg7mogh8Q6+bm6YvJUEzxf2bDJlWjv
gmYMJRQY6bJtQj1tYo+iMB2eQy7ua/iadz9sI8yJEbxRd6HmQVFrj0xr1IpUUPoGCfGX3wAQ1bn7
Wz8+S96UV+eBR2Gm3OzVJ1aVHoll+uxcZhc0j4VJyCovw5utKfYC6He6QXJaTYjzgOTYDoASOZNs
3pzaz6elbEpUWmLvjwsDnC2/AYlc5jAnY1OzgEsJJaO6FmQGACLggX9oGZGLRN0CPnSol+cEV6qB
YsAa948SfS1awm5kbZIl9+yvm1VOgopG8N+OlA8KKdl5E1mGw1P9Ts5OFcAp+T39b5DyLYRC3Qh1
q82kLpLzQB72rs6PcE3PdcIwMHrSAQESmSZGcLOQ6kv0Qns8QDAbvDL6iKTGC2gJIYHdaQlQB2XT
84mFNJ5BsbotUnjKOwpjhhZM7Qi30fifo6z0uL4kP1lAwXsErCYCT22/OaTNerIV+N4Yhp/Sk7AS
bj7+7ufYiyRc8U166irhiUpXxwV0WeY10osk9aEUII+VMV93YCaKw0Vzx738zCkkQac9ATIA93I8
P1ZkZpmqbs/m6M9z1lt8IxmoEXpgUJ4gsF8qXerQ6CZqY5/kSNRMAuElcX5s2TU07/2iovgm8vbf
F7lH4OMI23aGQTnGS06AHwA5KRB2xKB2mOTmWxrOgv0dNiixZvoFE6Z+ahMYoJ+fzyPRz3ZI2iqW
9yEdETp7lbiA9LbdzHWtZoN5MmtqA6sXkscKmIqmaSwHE5MjY7gP9zNi4XWN8ihZSvWAUw4vQwxw
BeXdOkjTotepYVi9tMaweta4CUKWqEb8Rt23z/4GnqP1rjCoL35HLMnLUNLn+Myl/0Ujgm3xMhe5
9qjKX1VRoqu/x6vVOj96SEzGpDNpAXIwShTJHMQRvIkEMqPvJEhSc7n9mtlHsjL5d0VIyQtMFD/v
4sN+x+TpBNEpLJSC8daT4dYeZD4ZrifV/MhUWtkBf48XRh+t0THInWRlMHM/Fi0Oo4+Kv21RylZB
s80tfDw3TSpiUS7uTgK/qx9Ay86C1NQwdlVSvtHiNYzmCL7saUvzJLWj45ASG1SWf+hBEVlsHLKd
6KZxiea+c7Otr/JVJ1iCgUR9NuwJqgS28+MgjZatKzrtrTAJJlzJjyFttXqx++Z1itOiINDCiGJa
Ib7DB9BLnEgYVk8HLJUMexjjb9yNfqh7U8okccUhpcfG+F81nZ7hmuX+DjjdbeKJ+cglKDh9qg1n
tJO68v5WW9VlksIBsiyL1GYFHUud5VodRGsJ+XK7quD1l+fe0GCNRmDuaY0DfoIjYL8mlXjnq5XC
S4U0A5aGts2fpfoO8+FCtSP4AnR1ZWkCc/FchOciY4Va1IAe5gYKoiTDOl5RkP/QzhVlnIjuTf1q
EpuEsvTLKtHX2AbfC3v7vdtndaLkl0/XH3Xxi36ykso3izCnIywXeoZeHeH+sFo1kD8kgsMBdHNG
SX/jhQNoFeAjfzo18NE0m8hDC7vC0/G+EJ6JxGuZv6vfB8peWrR6Y4HZ7ywq5N4dFrsk7QiySSWQ
eUaS1T5h4+qbRLFIpFvoyBAqx0WTHkKuY3w+DC3aaLMC//W2+a2B4A/6Bd9321GDk38/OfGFyH4D
8TtC825cTY+f2YVM1V0ZmhqJ56wLv4/WoblWF+iFLFrw7Jm4Mx1p8JO8jjXbavwdS8hsnRizT1Fw
Gp9F3ZmK3sVKDmNs0GFUmRgOqnfvLP++lziVgbkiXVts/IuKd4uR5M/lfGD2lR8KqfdeoFE6LIRb
XPmDmPDVzGmdBDXrENnJB4zEo3/Lwrf2rA90YfSFZnDQHaJ+1iHcbNALJT6g7vn+0RNGrCg7w7Mc
1PZULVH0I25/eYyCS4nadsasulnnGT2Rq06tLJDj5ohip+VMfu9ggM1Zki81OI+c3FB2ssAwAl5A
OQBYblsDZP2h4o+YOaz7ZmDp5ZnHXviXVvzGlMgoGtwj73VLDDUecAowNvlyklSazb+DBWke5OdJ
GbM7+7b2JFx3+bnohj+jVy5XTTpdUKTzKEhr3I+HW9RQ13OZMCMRfbS/PWgWg4e+4GY0UXRhJi1g
8BayESYUy3HZtbkGUOci5nUgld+D0iaZU1F2pBYYrGNVDpM3PXaHP/DFGlbLxyB7lo41ZbwT51YL
cvlKwqaBfClikuWsOxGIODfx9zvsqqC1VjkOCF5P/qrOHRb+zqnSMGU/Y6Mib3QiPDAVbY/Pl1tv
NtyzpyudyypDFUmkoTnGLx/ifXo4HvhJMdLW9n24Q1YAQV8MvZG4ixFpr78vtTvx80cUoqu6PWSM
nK4iwsLDW7N3+i4190m0gMDCE0CvEiSZrETLAuxDdoybZ1fjGeX5ehqaph6+XkjzzUXzRyZrtKAR
xQ0Q0GYKWjOHv7UrdeAw5gUc/m+43AtceCPB5K3JVHaTQ5SEUqhItcfPXFkBFlftA78MfuaIxiTT
P+GBnDwYcQbwY+M0imYqm6WxQSGv+TKo45jT7SDAmzbPayTgeoH01HCYq+Uti3cK6d/dWuFcj4WL
RHykBw3MIsnHpH4EnXC7CXbH/SYrV8aSqASHJHv9KvagmHI7gP1tUhZLhe1D2NP8Ih/wmSmrdgS9
yN4YV+ZpK0TwEg4aVSpPQE8GGok7/jj6bI8/v7YjIj8d+umJbIpZsHF6wzS5o/qsWqCXerucOJof
b/yGDX1elOW6rnj31hLwRuj4POthzXx2zb7NbDdRp3teNJMJBmvrNyatcBv//0KhRzF97Li/cGNy
GJqqPWbEbyPY9blXtUdjTxrUs3qhOn1R7GvoFwHTUQEFcB0cR8yKYMnC7ZaSw3rRRl5IwmOCqmH1
hoqHYSHbY0nyO40lB9xpS+h5Oy4u9A+M3m+cnb30u04N/zZuWZeBfSFtgruFKL1ioczTOhIWIxFG
lTJT69Zp9YpEv4buKxGKqvLwJHW9uT1n/qrhCHdcD0uoig0oQRqzK93IJa7IA+wwSfU4R38ZdvHh
3JfvUQnP0ADfVkWhYfCyBeykoHvf7uvP8b3++vu/vlZYWcH+c+YgC8Dj9q+TH5E3B15Q0WsvDE63
LkRdqnXndWfNAN5BD107NDTvNmioXAh3rcMgVGIiRPTxIoZ8drFbT7f95/KDui0dvGpYYkT87vHh
eqWrhYdOyAA7nEqnvmOi40XPqL8H2ypO6L66cJpqtelTNBDmw3h/yGxWkabo4JrpXq4OUcqmYyCb
FjTJJ0soq8LOo9yO0uOrTnhdNbJh6eP+3iFT8OAUNPbJAAURJil27wqvzVjmCag4Wzoly5BH4V0e
uIRiuqejnqefB9SFQpOzM3Ajr0ZNK6+QgvXJ5kwRNGWDkaqtwAb54ZVHCNtoVKf7d3pOGi2alm38
i1St6lH9RvISmorI+jTcMWSE3vIMUR9gMYO1qC9ALOyJbZbamXZO1U0hOOclb1A3xW6X8dYv9rPj
ptne4GWifAtYGgkZ5nIsC4j3wC4jKQpuBMYUhQgAL5m0pHF4DZWNOU+o84/glm5wcgYzd4CaC+kc
gbThDjM6HCCcsgm/gkjdRnEOb5uaTVYt/0fK00K2Ql4W8TbMTEKKjxe9hC7z6UGjD4S5XFAHn5Pl
d4SqLgRv+zPXK5l4e6NdNFY+jKTvEfR79BrWv6KuGY+INGC91I38hcCXs5n4W2vCC+rtKeoZ3QJK
81Pj+Mxlgj39evwHqng2JS4Q44X+ZzkNTWl8TrZnviZdd2ZO5iv/MSX2NgvErVLa5iy650AMf0gd
iYY7c2TDRmcIDFsEKWKOM1MECYstQdr0G4qKpR49TNtfO0dMCaFiNQQrwGdRnT8GycSDnARKvdwo
KvBzfiyZIc2hUtNilWhYMq3qV3XppFRQrUhFi+LaTCtmsCfMk2rU3Wr8r/OH/PEmbkqf+V5cn6dT
J+dUbPx/G+YyvlvTM4kKGyRittU3F3CxRkmLf46QkZw9TIfYOXkc6KAjonYO65mqaCZ/3xCmPRvt
4T+40kXiXjbheRP21XoeU9PFJ09RchvC11mrBSUdCJdL99OGpwjIcHi2ZtpyiFxpDALF/v168MbC
jTRPqAKT53doqv+egNIZ2jz4fven8FeJUYi+V375/NJF+ThsYfYJ5GdrUk+NNeG/HcSuuN0cosH6
/3BqydvYhv0Ysh7I6u3ev5to+eDrlDr16eAs0YLOZpWDhc5hb3QEdq1Lw5x71PhvkvSepqle51vu
kPkxikSFgJea0SNs0Pbak3hiPJ4KTDj6OAa88uR1PeobSAP9VxbLXPiinT0+HZsC2sHjm1Q2eCyA
eF9F4dU76cLtAY52rId7r8UCNPBXPgFn51h5G5diTDtKkycAk2arJZp2AkEvkITiYvQIql7Wdfmn
F+SJaydQlODlHOOuyadytr0MyFLdIJAfTW0bOr/AUcLaew0L2+YkH3ic5dNj3LxRGc9n7sZfX8Nl
A3cztXUsZcrLF5wFbfnlNQs8U6zYXTSNHzUk0iQorucmbqNXQxz4vEFfmFw+bzpJnrX0UzzlcHHN
pQgVeVC3I2RVmX2KN+hz2IXTAdXFmGHhbBbHk44T60USIIt4sJxprPol5ChGvyPB6OVACZ12tCJ+
1PV16QKeD2NX1NXSlQmnyP/772on9a4Ag6IU8LPbCRqZyMbLAU2LIF3kfAGJdvoZt1gc6QlUi07R
6vf350zPtOYpiPFqt0Zcijabh2nx1kpuKe5W3WfbksXxWdoz6z7RIjoJ5Aovix9ILhu28V58EF7A
Ts3n7++u0+6khKzhZR+9xR2RECAzzWaU+ouffSltRaDGU1YBtf2j/KY6CKTb8hSOZ1Z2WKuoqdd6
dfRjAIZD51SN2ukxuI4AB/ofKMseWPRhfaQk6v6AsVgzYyybGT26oyCOntz5cEqLe9eaxvHaGBUZ
nezB4XVcqKYyhsPUu3oXbQHPlogbx5KyEnZVrFNXodbUk2oKpaIHmZqMF0JVRHbCjWN6CokcHxzY
RtMMOm7tMAL+UoYv3yJD2U2okNbI/si44iGrIYZJ64idZFDuubZByuGYlv9IQDf97hzFL4idenct
Ul3gxO89EfmgQonNkPEQ5Pl2QAFKFI+C4FTCjGbobFlAtfrpcLYZnDHPHd/ojRghZEKK6jfBsHRb
+qnnLbJbFLE4SU4azKe1b8TJ0xfB/8avP4FmAveSfqzZVHHxvN+Lskt/nAgmkz8izaiqDR7KQX7t
Kau1lkWR0EegUsTBFKY1sld/fxw5VYP/EBygvzHxK0SPFplKMu9VmiOvYHuL2le8wswxKxIntywQ
xLPwXsFRwPkWaRu62hOhgj+aEzXLrKkpwM646Ps/gCfc4rF4yCyl15Baps6USKC0z0DnvOxC+opH
IE+GYEwh8z6CcqK10D1FuhlTTf4xT088QvsskFW+ZvUwjkfV801j8clmHGG4fnWLEGoaD0gwh58s
VbNWFLOQ4GZ7W2amoad2Lr9ZYUfsg7pf9EDBjwFsCrNDrhE1p+H6Izj7koBHi32NsBwDxY7seosI
0cxr9u7Bl/JxEydL3hsSLEhk8y0OnjM5fu6CVukguWRCUVcDTNyKYtf5QWV5DExakvNGx7fbd8vc
pAexqXIx6WbG2uNqGnAszNIVg/ZVwPUyN9quNmA+zUVDUUG9/lfakQQxHp77e47Xlbu1tKU2Jb0S
GwtwrYnxn9j/ZiGMJiUX5hgdwtZoQmzYOdtms++Gte7NlwM05DIeGih4DfCK5Fka7fCLbEVbGJ/R
E/H5zvCcNKFch5NhMMSIsVliT4v6Gct7BVUiLa0cxEoOUY8yzceomqVfW0EkRPa6Y7tOyQq6evDM
pkhtoq+NdFKskT6iBM40KnvX1ICfdLr9ZGHkczdP81Oe28ZXwgdm1j0ZNuEQOmqepvoejloMteB7
Z4eXR5dGKE+6V74a+ZwusfS0SDu8mHDB8KuJmb2Bu6XPiUFuObiQY6t1CWoV2nFsZIrhcOXGoGsE
nZGKWM7h0q4F1XPTxI6z7eHpaH/PrOboSZ7o79XbIIhhZOvNpKPvjvRNBAvJnHw1lELfhUCRCbiB
T6fpDI8AwivEXoMTqcGqD5EvxhYb8ioYT8wRYoQTPVim3E5tK8WYo16H2uq6H528HDxx0Jknhh5B
bc+uKw7n+IVFkccVWrIF7x6KqWPjIhbOfju36goiKZW2rZWQ5kB48/OnJ28SoBjhGDsPBhiDwcYV
RP38KlhH77nrrxrxHJciqzovic3jtNipUfnSGIF9sSyChG5vEoi/Xk+CNx3+ein+cuQx18iluv1Q
Vb48MZ9DmN9gcUh4l5Rac721qcjDyUX92gGsXFvnXFL9phXeU19y/l/kfRCcWWhrlR8QpfWHkChg
AGA87Af8WzPYkYI74AYKWt7cwJ/mk3fqz4T4lxjRHGvPamzyCi/A4GW1tzhdI99ERACiLFjI7Wlx
tCdwxSiUbeR6+jHLjZhb4IUMwHdi9A3SdJyghkyQa2uWxJW+LPjzLrmHKPeFahOG40NUllDnkzYA
neTP1OwWanvjl4rEkCamCh7jX5/RVQVHCuLvel+HvF2drwwJs082aYuIdty5JZ8kLnzaWFoPtHUE
08Eq0KMOAu+ixMMJZgXAw8QYC3OFtiIflz0NerfoA5UoLiTgw4sToEnmeMayYppceH2ePdtSCKjh
ud8Hjn4LJC1zxQZCT0ZlOhvJ25B6ysixcozav/CvRdCcvbvziS3eIVBc5gCw01S/rKIfhcCyV3wc
sPHvmTHglZQp10sy/netKSrcP2knveQPZ8JbQvpBzxO0RTEziRHL3gcN7zlECCIOphkojjOSqi4G
Z92GfGvWHjIM/0ln7RpRILC6ITqqi3xqq9lw6nmZku4d5n7q/JFl+hrSw6pcVVjOqvRjMixTiCOe
F2vyTm0kuQ5Y2z97zGKmX1s7Exi7BvrJOIiFJw+YZJ/lD8j+klgxkpuqjB0jxCICn5gGC3+wHJtw
t+g4GP0v8dEELoR+9z7AFRXGlJCNWu95asSotcHGIRtVM1VZtsuBYGkDH//jUSLtFOORC3aWlfvm
cIclLAbfL0qYM5Yw/hDZ6xOpBfbVxm8903oyGNXXDPuO7L8XCWLhQiiWy/M50+N87yR5gZ02R/Y0
JODzDm8M8NgJWFdxTNBeGX+88GAS25GQdYR1vq86H9NCBv4clHzo87SbesiQI7+k6Ja9wEdqV3UU
xp77FX+AGWxtUMKAWPjed+bv7eJ9A5jdXUp9pl6OuxyhVy1xx14MnuJGEDQuFqwbY8y73a0kBveJ
VxEzGkUPX5xe1UDpcJv33CzBVIvdkHfkzv+mwkLs44a44NS9Js3mbqWxCxVmJ1WltJBwjhE39W5X
V2o1jV0ew+0gVvuz+pMWMsFEYK3ozWKn3JoDivhLFO3ktaGESfLMB+489Z8X6qwtP4mir8DJwvoj
yq56nyxE2zllJn7erVtq719LTyQAvfxivMU/BjXkan0lQeD1JFnVgoa8TTMAlEGZAO/muiY7yEwn
Ea2nax60+zvJxzThqAr04WHQwxZkg31/xedLNba+s+kQfBDUxOM02TDwInjHiRxJUAEWRpqwHuFE
XL8jj/aR8ZLbUm5gTPKTU7Fx6HKocsFf2cj/ERSB00dusJYrQGVIaxsJXfbhk3HycO8Rhv18VbMr
PjHxnOrGMCrJeOCywaNJ26zOO160txBdyNMOtRFEbkoS01SGCBY4SB+1DpWGaVjuDAngz5rPijg1
VHml2cNqEIS1zMkQehk/NDrfR2JhO6K5k+g7rtVEo6aO/1R9zUhiPM600BwsszcoCJHmiRl8USnM
rtDZvZN5DJBIz2qlm8jcZylb68Yx6VlWYGNcI1CFDorIklyGFpshMH3foQgSx0bMDDS5AeKC2rYv
K9ruS59bB9UP/O3cXMpJ9Tk5L6wOagmoPbLXqtsVy7WJyBXMPm3xzvSRtx3tS/qfWC2cA43SmnTS
8JG/0fpsGHZtWmOvDOtnGywErXeYgtV5bEAdYJrlziwfQaMWuEG6rpzm2eK7uZ4Csvd0OlAuYjP2
SbRCK7TesRC5g/aVPZopFXrh55TwLEDKJWZRHt7NYVqQpynpzTPBcsWM/rLyVnZ4O2xbg7D+rP8w
cmpuieBlEstnwMZJMqRYEAfvHDoyp3/xP+YYCZOIHQIJK1dF5/vmwx9CEg/oyC4CvEFMpvOnQYnt
2HICEUXst6iplJHsN6xYKMfj4lHDe2YoDXFCVMw/9A7HCjDk4rOgCNSRMhzu1yjDE5bAnHQ5KXYU
9e3W2IzhrPMeuftHsfT0Wx4/IOo6knwd6Q0CMlv2zLxzw0oigUxEgKHAobC/D1Fxw9gWKSoXtBLf
2YOXjG06fnxsrcLgTlJ+56jjrqjpTN5HJMUv4zIBN86f85wOClrgBNQ8QsRGLAAclh0DZ0TM/G26
uvT6O0j1NjvHtjWLqiF4u97ZrJw/mLiTJiDXcSk5CMiguqdhRSM7PbcpJLl1Ff4J4v8u1CFntgy8
WWHmtQnUk3+1Cfj5cuwmyAFxfqMH36c4CrUTub3W6Y8TKsTYpi1wn70ygnsh8qDoKxoVH7MMpoiy
PivPaWQX8U8TvNlFJDn6mWBruR4G3eNlbv67aOoHc1VeEGEqnvYBCXQ3T8RZu3iKjhxoRd7ZLpzH
j7T4SQ+5UV7KibLtq2lIZcPcsiQwR9jtDYQoXvUa5tlIgSElkofznrUI3jXr5zk7sgykv4EkBD4/
Whb9Ts1LNKj6Ss4Npi9hxaY+smA36TiUEWiFrb2R7r4TPwK+rxVCunnl3JD/CI1AMfU5UOX95lbx
zciBxxUXFpfD0cE5OKMzOC5Df2bEmG6XtH/X6KM/maciMRicKJzx1BcV44m+BwKeydM0zPK+YjkX
aCJt01eAByuFCYdkdhvKoNoTHExdfnP/QZOdPwN5dbjNpNh1ALIaGU7zSc4uKV7OIO+CDXsuLvWL
WWkRyxu/jrhwJpXibnbLL29JSz9XxeqzPKuZB99FZgNU2nz+IKFPeznGYL6aJbZMg9KxY8MWX/4d
OEP8rsxrDX6iOkoZQhgTVrKZNWAGogvioM4SVnZAnpXzbYEXfumpqTURtjswWiQFHWqFpmBUMow2
CkmwhwJVTwR7HzEvYGJFkVtKCbGcJkqbbLmR7zvcRxS90vFIb77afe9nyq6r3tz+zUdQJIazjmlr
I8TM6w8Hj9usfaEFpK9LdoMA8rYH9rQvhjJG5wMBpbZhz+7/8dArXGABX6/TcsNinTFCiDsc3FUH
FVWAwHOzD/mqwH7ncd/crOMer2xTLkVvpPwv40iHUPnc/WZWho0kN19EfZ1RDfflZc1Pcm9Ao9zG
v5fX1ykn4rfI56a5uLAsmTJzBulQPFyPbDXN2OUYW6nWw9mGCTPOEfqfbpiBJPEq3UNGU16/MtXb
wtp/0j7wpALVLlHkAWLJPspEvHOO3OzS5s3K51h3q1MA7kaEh3qDLqGSM3NYRm0dZORElJt3YbkY
Fv5lIj6mr/3C7YYR/AWrWbGeXlGwqXdBvRhGOPNjLXq/Z4M/s65pgQCgns4zg9afrevQ2Hv6bp72
0VwF5rnopMwKvB1BfADCrmORPV818+oHHyE6FIa4Qp8Mugyk/Uo/pAAkK07els4gzfeo2JU4Hlnc
+dQ074abs59hAm+Ow9qND62O9yJ4OzioYn3EKhPY6lAWKNGWbsrw7YfZQL1fnYUg06WrqwehZvGV
Fy0AwLd0wD7nDYxUkTQGVV4hGG6Ib4GjpReEVh03U11SKyy+WlAjjinG/1eZnV7s5OCu2WB7zExI
0KNs3kFuPOOlIWaY5ZV27yaEa/W6HgN9PV3mh4BEzo0OOYbxUlbeviuIEB8cZZb6AwfHIE+BVlQ4
W4pXhjg579iazpSb7SppnJXTJV6JSWI5Hh36bDtyme7lT6qtwDBdST4VPtbNIA/Ld84aaIXawjgd
xNngNZ5bxJCqtotzcndltMqH8IJhbrQzONyTwLxITG0x8LzRXKJ5GT3uRUz/Ybg/qaVT/azeEYvT
eFeTA4717knjgUG/bQxt1/IZjZKGQ8AiBCr8k97RWFrHTYtv8Uj6It5H4+bYSv8AyWbKEteb2tdf
/4tHTpHQzjQy+j1eahc2td871vkGx2rIWcGskWcxRzuYkEqyM1J+Q4jhHmlGyHfnf90Xet54pWC+
Aa5I/up5AgGMsSs8o9j+dQkHUYyMbBSflwF2F8OuUYPLMKY1Vba0nVDXF0gI450cr0NgWKUDvh/w
yhAZX4Y2UNjrYQDZ8tKtgrXoF43s7WjUKg5CcROnZJX57kZrcu/yacZuihgHgb1gfvOk0WOVQryP
NUp0qAHLYkgap95X7OHFWi+f4JzgZT5lMnLTdLaqqObYxLwHrpdKlzRHzp7UCVf0BJc2Bihy2FDg
ykTGCX3vTpzZh68GG8fkgk0twLl8zDFi0M0/rVvY4VQH3zUDEB2B+T3kMlkp+xH38oIGuQQKt7l5
qgKHOQ2eOPCuYciwxT+kODmz8lEEx7InK5Y9w/S0f2uHSOvC88KDpSvaiXcQYLrDqsNcZ4iljHZd
o5UFb2nJymugX0CavZ9zSKi3IKiVTnEixgtwHBo465FaiQjj+Pfk2oVm9xsthZwoxRqfIzGc+lwL
DSj/UJ0TPVuHCAG5FvoONnx9Gb2mdLoFLeWyd4rzptCVT8cuubJ5G+KN9oTYlUyVCVGgb8LnhYDI
0hyp5PK8wHUiL723AokDX1lCk5neW/qPbxEdaK/vuQ86AshTx4ofzXRiq5MXvqN/gI0RN14MKAiA
7clfJ86PpIVSFFKP3bqKLw+TMZn6WEbRX/7DJVBh6u9hBaebrlQmsrOIa+h2SWxR3ptSWNXXBg4r
jwRwg9VTefZC6RHrDmk4QoNLuylTu5rKulhHFFLOzTuuDn71tspUzlWIvDrjIQB9VSZbaPvdA2QP
0jqo/yyXuKVtS7y+LbY0ir+kedZZj+fA5ET0qOzhGkPRUw1WMU4GxP2fUfDZgmhp4XTh3xVJhziv
ZOvymUY5R4SgCz74j5+vAmLh5Iowca6QXVAYU+7G/CWkYazmidGFa5F/zCl8p/apUQ03GISl89Hp
YttHOHq9zeq+u8MxbJYONrxTxZYuke+bX5VNoDuONHBUBKj/PGmfFG/uI5gmIhPc/uVLFoL9/E+1
lEHyLr5LjXdgU6NuAvp95TyasBuz1aMOwdrXG2sRwBa3ZPJ3PqzBek5UfRZ7fGnIhRphxm6GzWFI
/w68BYkKGosRMHDDxhXVP/Z39x1fAGWgya3fd2BwOEevNwLoDLrn74XJ8VSPpVoOUPbM5PjeMbgw
0DUxT/SXeFbzDB4UjPmqGnj35dctt8aaIJpQXTKazv0LN/k7hL2SlXOr92I0pozXO7nTRCz9QPLX
FMeEuWR6RCn6Mx1uX7xBHtyflZQ4fhkM/NEpRUglejpMQr7PxCHhFek4cZILYcAcUPeV1DB59BEJ
o7BvuR2xbs8fUiEXUHC1/ntKeMkoqUOozWsgSMyDpFH8/t/HrYUfgzVME9CiFaLfDvR0i90ImodN
ar2PuQMKChdWOilOT8XXMLP0yDY78k4TcTLUSWBDbwrUfFrVpUyHaCV+ogJkDdwuA89Y/U5vIRML
dWuWWE2OiWKMh5xOWWlky+dUyNXqQrn+A2lFA1p3nR5unnm7Qu1mxBp2zVt1s2A4ayw1ujfe3uzD
OA9dyFyCXiEeV9bEt5kTWulVLiJcUxczvbzpFf1/Os6cfuTKfq3PwCIVpk1UNeBJpkomvSmcUTLE
C1kSQ1V45gXZjjLxKPOpo4dBPw5R+0j6yjaN/YwwE0kUUr4RXG8oY/E9BEQdVIqFoqxPX8LTPuEh
SP+5jg13KAOs+zc2R1xrNbUEa5n6huybspZKf9WpNb5ErU9/vAeXCR7rIcQGAE/W3kR8qLB67EtD
wrW8OJazVWzQG7JQgz3EqbVfi+bIJKsZSunwU5xxqbkjP8Vijk2MLO18LIYmE7rnALlzo7WDXBmO
SXT/rlerTTYkFWgtJlkiwrye9Owvyc4HYmRAz1OEvkY0+5v6GNrioI/31Ex1UGBqqEcAaUP924ed
rIZtZAWxEtGk0cKvSuMk5ymoF/wPZ18t/odtGl21bJsJtwhoe3tW9Qn3xxqWCZIZLISEPThFtYri
ER1gOGX3nSY2uAH3XanJWzAB/U5cBZfwb0FL8JyiRIO5Lb2+zD0HBKlAdhSiwz/QdQZ8TCi7QKx+
G7uiQBY3axgWFTwVQVgx1m85wt+P4uMSIyBgbdsJ9wfM1LGtdX85HqJWXuqcmcyy/uXyZr5o0nHN
TBm5yD4/jzMVCOyHYL3VLN5E/F3rjXIrGs3MuPdlTRifGbZQe+rlY5Xz9zNJ0uxvatSpExE9wWYQ
8RCl2n+fkNo7bR+LZkqJbjXv/L2OKjt+u1iZ/mu9WzVxZn9gPY5SzueC6y9cK/XCamq45Fi/LnJL
v8uXwC762IMviUxBlGpWTsLKnrja77NZ1KAoqGHnYumc8e61szFQrJWmOYLlbfwv8Oyxkad76Tr4
0LBWiTWzIZQcfCwET5crBq/VghNbZWo+YKzwgGBtQnbrFy+d9XlN4hGlRW0aj0QCcucHit8VD/wi
BQ1HQabSw/rg96BvdOJY7isGF6eemwIn/VoLTGXypvZecX/BCyujOQ2S/svcZ7lTRZ0H5BG1a9UZ
pb1v4hv8RgHCM0zFXHO7M/eeCUFpR4MARv9olz+ucnl3nmzTxeNibo3LMPRicAETxXYgFreiItKP
IpxKLCB1qmxzKr1K2Y3pgE3gDXt27h3ZObsEuSziQxvHazIxsYa/6pSJLWvCmKa20NMRh4znDcez
8XvDEF7apU2zuj32PjXl7kyLr2NZfyKgJYflf1DS97yr00i/q9ElTA3tfFYegQQlbw/eTUMKZ9UK
puhcbDPI8GcyOfD/+k+5LJ+RbSm84vrekN5EUPJ3WXsGnlEoe19pxwci/hSJ9uXOsWG0ctP5I7sn
j1KVXS5Mt1IjZ1MRdL2vOGnOiqJ4Zq0cLhGZh5NHv8rmAc8hBnWz4PUH4RijsIPXwqWIoR4bnq+9
fZmp5VE4jPrwmi+njE3JeyJ12XKGZlpcpnMqASthzonU291dV3Ppi6xyLZEn/P6mF069r7OGQ67S
66O4hl3a8VEzD4MqAj6qPMwPt1oqk9eXHw55dsDST19z4k6OueuY7HSqzzdcd1lDvILj/Mp0C517
ZNiG3Zg0KMn6soYj5fCs1jm+ix/2nGTyvCKIlN8ZHEc5Fc+2mfhNrvqlCm/EHnBLMuQhI4qNbAvn
BtHfSf2tz+RDh4BXFuF+WyWxqj67kwT9EfU1b7lCNUOgIiLSAqaJrzsnP3pb4ZNflwhHvxMZz8ef
nuh+3+Fl8lYCTyGbvEOtxySABn5AWDuos3DDx0sUY4YcJxi6pWvTOejErqpFv3jgGLP538pzccof
Bn9YzfwXEYLWzf4PlEE2H4pgAtuwJFt7VX8BoWJ74o4WinSMtpmYwFgzoBADFTnO/qE9vtoBbCPT
oZL7C0M2HbHDbBsFl+EO9Jgx2p/2xpB5KHXcAmpceaqjqLnTRL+HSIsL9lWyrYneN4BRGgziYaLr
FRSO7cVKCTuqx/yaXaikENtEOAAywmt2ghDXFEvHA/KAODZnaEFc/rxkQ/mgQpPaGiQgjB9xXQX8
knCeAgW7eZ6LFitjpwfcud2SA/jOmFVDSKKgZx0uXvaF/0w3fm0XVpDsO38uBPFHT7//VI/XKPnw
aG8/1FfvENnY7baiRk3GoqeIJ08Y/B7mYo1UmMKdKRXUsxn+GFtdkWzJszsfNdbeVJDpWnXS+tIf
Y5+0G8MTLXMiv7GI2VKAuwJHUDuHu3ya86NEuGWljkpXs3w9G0NXgwy5n8qBE8j40dUfO5Kug9qH
SCvUY3bB3vKViD8PHuyw4vV+Nclg9osGVQ6rrzB8ntfk++ffKhl1V/gO+LsNvwjUurO1yhA7MGTC
hFdo7WPMpkwey1dz35GGhu38CZqDTP9aeH3PRunC9JGqaP1+JtiIKEhjjGnyjph2sIeU85i2Khmh
GjHf9oNLRf9bLCNqjvM735ujCFTp9nCWYDeWbTgI7ECGogbSvKonbhYnxZOCCozYxyLd3ZHyF/DL
Qsd7MLA/6TtbVzHUmgWrDm3u28c/XsXVjqdyix5i//Ff/7wNv8W/2fxXttsJNrjKHfI7lstV3Ebg
OOiOLgBPWX+26Mq5gpnElCYtRS1IvRM0Db++mbpel44/OyOYE0qsjvpQzr19K19GKlKeLW3fs5dA
Ioaro8O31ss9Wh5tnYpj3LNx7pkbFBSU7GvGhpI8Z8YajdqgwR1M+hYad1vxO0SK1Qi+Y+/1wuu1
0xJCbzAHbYv0K8WvXl91wuoub/pftHx7z8SCQ2ulq0ZrZJOj4VWpgtCiP1C51bOzUoJFEovj/GqW
EkYkdOKD4WhQmCRlJS+pj+DZcYZTMNf3JTJFmOWZWpeuOEbtg8Jj4HGmmErzzWWdx1sXwvzwXY4S
eQM0zNw/Oh7HwEARdBofMYbl9uHMQi00vDPGIaePjYwBuMsQ/L7G7OPLimySRaoVjv+OKV4Ucxb8
UNc5LodczQN9lt0ihRMJux+XkHWURxSEyumNFqXQN3hNNaGEF7AchoJh+iXnTTKqCAQtqNrsrfxj
vtvi5AnuvyfRZqSb4cBUdgBq3VZyIXhfRz4CLe5iSk0fQKcwQWHsJFtJ+srqR4XVgUKKJBoi0Yox
E7COIZqeKxB7h+1yfPj/NOh0uq12cSfSCtGci2p7rrpIFxDCOsFkiVk3W99Bd3JSu7YPMKakWKgE
IQ0CDl/Yv5+ghMvlmxviwL1YkH/7zyJKn7fKutaJ7Ow8GCbZdwz/TBEoNJc9m57WMUdkBUsf3m4S
8ZboRXgaP8ILs65irywCQGI4K/7pd73aLaz/CRJqZJJG6L/7vJxTV2xLIZ/URMwlePhfgRLRGJL7
0ieoLIO0H3jiNlhJFYe4Q4wWLQkROnYxidAJQfWy7dcFc61TmviMRNvXZXiw1HXjWTVcPh41FivO
ckv0Zpci9JougbOOkc7THgfk8N//uk8cRW7QWA5K792d4rVCOn4EtcxrRM/xFofwIwNGF//yHWGC
rwErmAAtjvo9v4ehoPr4/fh492qgOExZohzftsRQyZFR60YnVczRuedDNyAEGMbjAaLX6UvjIOP+
E5HqfWLv0BkADZAjpx2teZQMnDvlgVoAvAfWs8896MKx3f81Bsb1eXy04o6mqWOWHDlVediwpuwc
ffnjF1aiSHsW15bGet8avu6YS1aIhzkAXg5qXCJOjaHjArQo8Ab2WbwhTGtlstL7g/sX/d2lbTrX
YT/zVYelVgoCftLOaARCCTDPf9OVRtdD6VYUH7+8Fkcx+QnwkS97Y+WP4dD+pT10hpgX3DaH8tMB
D9wbT5dnhVEry6kb7XWgPsy8dsAGFaPv/IYKewoeQ6Moafx7f3BFck8RQS/nbvPAHTnH8BJqQ9Pm
M1Gs2/imOKo1vtmDbxldILB9TW1OSjaN6wOfdqavopUTomaKG5zU77qDHJPh/vSoDRrByBAZN0EU
jZbI7VCJsV0WriiWPh4FVbKJgrB+8c2B/2XW8uobkpab+42eBnfg/B8hsAUpDIgQ9jgN+jc/eGfV
mOLFVwnqPfBhEZqTzAw6BhT1sL2EfSDSpOzZzB1g8/oEJl+ceoMcxdvkPIIEXk0FzALJBrFSqFAY
wo6S09yUdVDz/xq34acWczzvdWAZKrd1Tp1RGcPX8JuFVitBn3ZxVmT2ket6eQvFRqs0TRgqiLBt
bg4+l7uLx1bS3acPgCq9MYXnoljWUKhitl+h1rRnfeeNyXuxlqf0aNbAEwR5GF6zwoVX6+dlsT2S
ZuzIeDNCa+DYMiubipwSmuSQoDgenEQHIZprC3vzcnkESci2gd0hA9/GwMEi7YUrXvcYIzg08jWd
858ozHPM56/nFamgO6YS5fg/BKZa+LuwTwTIWANaYX32MdgR+CUwTJlxZiMoabnoOwkbJC2YSPJm
aILxQq3Uye62K372uMWW3uXkTqKJq9WNrk9S2OY7FuMCFbtLAAhZkZEST6FbANl6JF40v1cCUcX6
dVWMXYM7/0bzW9gum7z1+YkSHUSUFhlidgEzox6Y0RMXU/II7sQ1ujaGVpASuPC+UgTrLMdYLQX5
J/d7UW+hTIlZBcR4TVIFDQdkvBpqv//Hb9zpiS/GSRO0sspsg0EcDXLq9Jg3OtS3o+OW6Gpxpw1P
BzR8zJGhi//MQqN/fjJCjElJBr77aYACXstgFgZfuTjlA7Pt0fAUz9W/A34kYTDiZp3GdcoTJiZM
NogT+gowW5BKVjhu1krBmKtTS6lR09TBYJ2FyCTWw9lsOc5rk4IXaLevz2evZ512pEHQOqWLRiPy
AvzoiU5dFJT3GqeW9n/vGcX+xn5AosVWJvnYFZRTHxEBct6FzlP8shSbjvv89aTr42D61wJP0pQn
VUxSiQtcF/Nb7n0xUZM6pnb3xdHv/oUcCaySLuq7oie1AKHggaciXVGOwmhzINscplGpYb67r74r
n2CNxVAtEiEra6N3BglY5I1rjdzvT6RLHKl4oe+LrGrJPqjGosIaGurfvLl7LC/aMBnRj3EnbcPO
ZBh9xYCiHTTuSAlCUOEuh6ZUG34YkX69AkMDCb36z2o7dWd5dQcDPfDOhT5llQwc8fjdI06xxf+E
NtypT10gf9BDxdwlR/323/v1vbMYM7k8qv+qTwDcQtY7iAdTSKuffk9W6HU5WjSI6IWdB+rjyGKZ
o1Cn0Bszz8z987tcAP/PUO3GVlOXI2SMtyoqlO2GO30Rd7r/A3Qebc1dF7+XxYpdF2J6UqWrdLi4
Uu6LQkFiOdGm8F59gEDzURFvcEz6KezW87OUY0tvvet4IS2/DWwpII1iHUuJlN5PRuO4GKIX+GCP
zI9Uvxm0KNY8cgxEk7jT/e0ElAho2REz0INsATlETMRmf+zofCD/6cOXkHff53SkNvPpllaGY+uY
tjbrKEHY+aWgG19GL+NXnewTNvJe1/agB5JfaS2vOGE+KiPoh4DOOg0EItZoydY9VsqrrnfYATSk
UkVmox603K+GIPF6+RpStlq2pSX2ZoAFlTGXHLfCRsLI66BEKq2Q4GdooIf+gTNyI2hkhN038A3A
eAUJ3ioOVmSGlRoSxDRA9M6GJBmBi1Lf7+xI/9Tpj2Ly51va0dS52cEtIiVz1ZiNr8IbTeLFpPcK
AZPRCPf3aCdwPzxbcek3+5E1Imh3sraxyfd7gp7KUOIUclWes8QfMKUHj23MV/p7gVIArYZJcLV0
7uUJI06dpth7jurhl5PL0+sa2MibIssVWLZNIx5Xk9nvkAAQHDonCul3DgAjAdDxMVT4zFSUdqNd
pILPFKI1SMez183WvqXUci0Fp2hEcdVYT1pVYOI39wH66XNYDChdFsXK6tnrQWsXguafqTZFrq9Z
J3hiq2WCZpX/KvPARxwqeERUXjovuWnBy9bmIV+rUiW2aiBLai/QiFAcaKDN6akTdRKHISTsRASx
KC7+zWUnO48bHlx9bXLujW/bKGWdPqa4YAu8uJZ7Jnecym/b1C6PJheleuT0VmWd7/KfOwW7r6zK
KuOP6YmM1jwUAo0hSiFx5a4mTok1rKbwvV6D/wfk+rSBnVXKL8ZQSovBRAGYAGr6VuYkG5Ims04r
+2Pe3rDuS37ZZzhb6oJNTJKr6EnbfLMwXiw+0fBBRvLFyrK4UwroXl+xkhgZIml3LT96E9PZ3RA3
b3/pCXpiT76OONep7Kl11nEpLLisy945CD/iVGmdcNpnjt2ibBfRDVoiqDCvVbQlg/IrVBU8u1vy
NttZutqCLC8Ac5WsPlgDgM3EEwACK7Baz37cfujG1eU3b9XQk4c1TzjtvCjqQHZ8z/iH87YpL1fX
k6ZLh9TjavNbbYQFMlblG1FHtZDIQU672xE1uwHzgFUsqnqB9VXL9XFQHMLblbJheS0ZdZ+PhkQI
V+r6L8N1eN729apIXn2zd1/Px4AKa/5dVZtSkKblI4RbkaZFBYq8jOmyDx2xPxDVL8rmvyg3TB6A
vLlggaCy65xBe/I6gVN3yklI6zq8Z+MST2q8B1fv7BOZbuqsa3PpEEkg3DsKp9bXC7XQ0aNB1XYa
QvFa79aX6i5VuxKMWG1X7CWOJZzcYVjxXWeyvLxOKLxpvUDAJqwI/TVX4uUJsRPK7KJhQYZVhfQD
OZ+uQfrxvvcPlm71qdg/x81mWEotznm1XJvWc75GwREbFJNSpm5+Hxai4f4SrTI9e37WdjCnGonX
EJJpnBZQPSn/eSZYfG2q1mU2TReHICnkC0oXlCIP/uqQUJcI8O0tvlBlWY5tztN01pnFVmWqI2Lt
MU6x9yMB3T48FILXiQwvOUkjujUpZFjrSfOPhsXtf9+5sURiAzqdn3oRmtAg8rLi1z0Q3my1IEsr
vpo5M29eoCMy1+Pg3mIWdRkoDpbVgvJdQ58QNNzl+QT7f1ow/rVOJY/o8FVUeDcQQ2ehPlk63cPg
0Mv3+AN1i5+d86iA/YiqCE09nfSFAHSCRI9ZbPoBwYCioDyYG/JKUjruC9HRj/ZYyOCIC+ntRp/Q
if6kIF8rp8B3EJ6n6GfoW+e8iMUuHvjFjuyEjZRSQG1LUbI7NixamJQ0/R6j6auRTFUMU/sodWg6
F1btuj+JdMYA/IxVDCvM3Jbv+o1Tm/NMpxpoQHNXoh+vfLNBQ7XaBHqoRY38k1cXfNQy/gMUu8ey
rdQazJ1qu80OFXUl3nrunvJA6Ud+MbU4wEsubJrtlWdh84yNYWVISH74L6xxFM+zmMaBYjPHlxRN
8kAglpnfwTE9Z8CgokP1HC3Ak58jQS2dabn0bYQK33+agcqzzv8Ju3iCNqyS2wOftjD2fptfZf4C
Tx0umEC1HOOe8MHgarzjQJ1V+UN22KykHFCrUtbjFDlDlHYI4baL0naoxSxtQm2y7TWs50woTHRQ
pDSluTu+NWbw4ytF8m/rUvPBaehLBNACYNx0BjT+991BwA/17kxqD80pLTAdppgMwkqS4pKnkHui
nkx+ccv/dICewv1fydwPRARUV0A7ApLQlNxmN6XxUn/D9dRHsazg3zHRdaA3chOC/oExJHzH/DOB
rJOPQLz/d9qRcYbZe2VtYBYqTgxrEsUJyAnaVe4geVDy/sJoeha8vAADKFVRRwo+iNIQ/DlHN5wQ
IALuB5jaBicNGYY3fBrntu8T8Zgz69FvyiR0xh/xwWP83VJX7gAHAzpk1i2gvbZ5VgCFGxL+PBsJ
qE8FEc9fq0EIwHj/LXeJG7Z12jOmLZp+rTMBgLbc60YOQ8JJU+6cXdY95kLBg0LI3qkmJ4xmW9wF
PCkp70nVAj35SjFiPj6qTeYnzgrYfDAEFZCAsWD7u+nU612mutUN59pw8fsYJjiH2SH3a6LIsv3e
o+y9LPhNy/+p7FDhJ+sOve+v0SIKVqtWBFneh62p8t3MFZ+EeyosZetY442sEdpEwX1IoEP67szZ
tn8VSO87jPZjQPPztyr/K7loT/RPmsiWKoE1gXDa9v6bPQEBlINLs4tzletHgpthcOkDFMz6ljFj
kB2mC8SJq+ttxypq+VkIKeUSJV9oYYUgrUUdXFBhW8hPT4m1tG6JD1vpXzjXENcq1VD1d1NcEdE1
RqbfiiaYxiHtYWa6B8zWTQAY58bRqDaunPwI9avexrcgG0tGgdCNs6Ims8jPE6ISli3Wt3MkjO+f
F/LL6ZGtF04iYj+e8CYv15QiHrgqwCSa2NTcW2EInerGJ8Qg76dSuTBV8pCzntAp1Ey23cxdF/+Q
gK4ZYfWafme52IA8G24iALBmc/d3XqgUzbSp5575cLdrn2G0FWjeKH2vfVtgmhm2ZSiRaZ7dvBUb
KGfd6g1imosOW7Rc83bB+MzrTamtVa/aRVzOtERAzISP/HENqoNgm+PsCb8icr72dT30gfHbwxpc
aeHdKyZDbG/33iTHUOOAlUrFEt3zgFaeDl543MGr6OAZxpud8ZnOvgzezGowj/FVOR3BK6tMxdAc
oksWJecYGCEoiBoUJQyE40sX77bCCcJkai0WMKtRY9ORUdfbvtvw4dURxv2hDYWeS/V6zT96qDeY
diNomJz25HXpw+npt01HsIl3KAGepeim9Et4uGN40npe7EDP2YMRMwrJlZUV7gZKOU1v3YEB0B2E
Kb6E9eDehJuOhCb26Qc43AUSvOC0PV0P8TnCRKsCk4nNdy2+so2ew8c5JYpgQPfZred6s1kDXjf8
zac4VIsW7Xk/6k4199UhaUO6hQCNFFtEuHmV1K1/uV9qvbXeNZ59t8QEmOsSH60/jehbZTAOekcm
MoJQpr+xh65lj7DQv2zkfviRe8b2QrQYWRDT9PrPkkslXiiqlo6vbQIoEwKeLXYjTvXTN5hpjf8h
wfNnVqUybORSyaYOoh0f8BrZp1lWPPtLD5wDCZS2EFv12DNvnIwt45M/nkX80PZBOm7WaExPeNhB
47mgFaQPr4/Bg7kHR3Isfhv0od8gGpGGi4tJPGd1+Z/80XozTWzWkRAZJckqmU8tZ6NWs6RHZULl
3l1mmPFl8KNqKaTqVss13qHC5moVDcY1fQKJEHdG7iyfvBaFEWY3vfDFC8xG9td8ZNc9/tA3mUCY
lLhl8sWsEtIUEQVaeK2WSjVQxyMpNin2RxRMG72drYD61sik+QFH0EO7jwf7nJ2FZ9Ozc8sKHo6g
qUjXPZacn4VvOtZojo4KsnIasl5hBzDwAfsuB+/xrwqYZbnVW6BZ0nb38c0FPyo9QVOU/Gjw3MUy
TBKMDfssX3OTRJTzmMa90xbqL8ZrMnD4o1iSGLc393yggiVXuMd37JjEl1AWe7JPWuhSzDnoy3Py
CWlyBjB0EiIK5MAc7hV7JybMc7oLkhiqJEI/IFvR8qHDa1Z4ABAKMMBdQnZdUelIiOVGzzXHmxsd
HBHSljBww6f/z5Lns7EQ0gqBgAyTg1gjTTaeBug5EQje3KDETDY607ewNkXMGXKOOntU6mUpLGDp
lq72jBnb0e3N+GQS1FuAF88915AvzYpdQ3jVXUiPffELXX+lCg5STWFEHUo4VsY/GrxFN+mBD6T0
0Q4zKv9yniW5GjSmYK0d6F5vgSGUU0XGVOqxzFw6dNa0KXHj/3bDCOIfL9H2hwQt/XHftARALsJY
ubFE8o/PGsras+R2ylJhodlogOGH2FJmJmKpATehaTDa7KUzr2BEJ1zPjVrzQsdF8RQXGVo1e/3O
oz2IxDy4LIZNQbaWdndyngJ6HlPds9jCMYNETiGlTdtNm78WSZQVCSADTZJ7l4t8uY/zpH2znzhu
yLJYnwShQCB1TOSfx+A0JeNgjxHqqTGiJHD+S0Z+WLjRLoZl8xsb39CLtsbeP1pKmrEY9NLz0Q2H
otUxxMrBZHp4MNWODDX1ZO37UhtqL0zcipgbx6M3u8hlYODqYlj/OWxI8XiAoL3h/iaAg9kOc06i
CyfyES5ul3F6xQGHHEB3i3qYdpmnY5z6adgKtdqP8mioK7Rag43O9V8Ig2qh9R2lU4OyVnqoponb
YJR0PT3OzMs/xkSyP11jcOZ9gV7wkuqFpPlibVmfvm4DdB3CEJL/5Qboa1WyN2bYIRuUVHz36h9N
Lih2ykMQKgHnkE2Tt54CfXDmIKIsc/bFZFi6YIWPhOsrPro0pnUu15DzW1vp/2zV3ImGbVnGoSqk
9qO1dLFfRjnhZ3hAb831yqPhDUvC8ZvYS/0vAiyClBYfxH+EdLenhOZob+QTwRnt3Ima6tyjMorJ
Rur8U4QfeK49wF3sNVyGEDQ9B/NLLbo1tC6L6CY1hhrlJIocidN/fUNoS5cudc2M9+pNgmSOI1Q9
RPEqvwQehDMtFb1rEMo5ogMx7Wd/B8Ee63L9HOC+R35XvbJscLQ9WlrUJstxgGMWG3tkbGB72kbt
XVPbwqi14HvPWaSYVFwtD7C6Ee+o9NXAQ2Zy+cliLrR7/OiwBMFrlif0XM7dsntIc255CfBXC071
Kou4Uc6A5vFQuZEevQyqZUybfXjoWJOC/sLHvTW64TIvTVcpOWgKPww0gB+7IXpVujs48X+BZvcD
PxRgt7iEZ/UjCtRxosOxFLTv9HeU/XkKRgyIFZu3LOiPIdjnftv1Zip/gBmUAG7fUWO8TQZD9zOS
O+9OOJXqxzPGWevyh71JOxTy++7aL9icolo0nnSwsylWvRkbgjYpUI+L0j8mALVbAEsX2AyQ7ScM
7PnZ6grCHdMi6QijhaAyWZDKmhXqy1CtM20+nhmjLuCyaxxzqL53BYRQ7hWgO/zqUzOHdV7/Om4D
H+b8+5avvEv4vNYHFMwfsStPBqDxQwsQ//PoGetaQLoWSZ6O7XEHvVzsHKvCH/iaRFxjpDBALB6N
4SGniz2CGXgoH7r11IAwk9ErpeDjx88mPJvAmFBdiOqZw35DOmG0r7ryjuw6FWEKHT/7bvePz1d7
AQUwbkuyfrI9pzacy28wfvdkj5dUm/UfSHQ4p6gfeMb+A8MdU5UxGTHQahhFl/rDUQZKJbzjzdcl
t7oxg67dhwUXtqsS1JmgtUOz5pf9gRUyf1p/5C1imut2Vw2hyDk0Ukpfa68z1tdH5deDMzh/aTAt
6xATIbUz/0Vy1BQB7og6D/pkfMKc87Xphso3sPjG7GuUBhz8GV3J3BcafnbfS8IVZleQ/5RC6j21
eafW+qwQ9H0vlQzBVKeLodpCRn6zGjLCKJGu2C2WRj7GOM1E+6fXtirBuTvBERRo/lh7owC7RRK/
FNI9yPbyzzUoAnKGa1Kt0Xqw2pjDNmcPVdry7VyP2ZoFFe2TWg4gCTGq8MyL7ts2w8ClDQ2w1L8x
DQcd6u3VYrMlGemntJiac69z35eTJ5I1xqxCwHHFyo7K0cH7BO/H//BruYs6RLlW5rg+ipnWnYY=
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
