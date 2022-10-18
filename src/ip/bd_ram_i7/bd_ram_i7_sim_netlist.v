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
