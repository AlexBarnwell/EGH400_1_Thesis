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
