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
FznOm0NlLIC+2EZwtGH6oFulsn8X/yB1oxe8YNQ30JAQbQ2eFt/5/rXiNZDGOHaRmEUUoYmOLf46
fbTqXDj1C3PgdGTt4Kjr1wkQkzALJGuYWRZgTGxysNsU9ut96GULQLahA4bqHKbtbzcCs/tF3ozL
xh0ACsY1Fvxuy4waK9mVPSoUt7386OCz4PC79MH++7sJJVKrzNkfaSS/Ce1/Bndgl532gchDk1Aq
tViqrtfMZbULNhV52YOOPiSHk9S1Q+jfB/hAEXl9ZUn0apk/n4Lv72eg7PgiDNN8hclWKWCnlMU8
z1rXjsuyPqo0DXiBn1cqeTWDtyf/nrBKmKpYIGNcLh3j6bSKV0ByX+5tq2s/tz8OtKLy1cLchkLv
7h8y+Wj++IYxyix6zt3nQOei7Ap8lLamtqW4imSKUyF4aU5XLpgxR7gQF8fA9lDvuefHdadbzfcA
V/9sYYnUeXAx/wlLa7SRbv5URifnMX7jObjHJ8bXYqlY/H5P1P367DYtgYVS69iE+5yK0IQ5XXqi
8C5cznvf/DqwMek0IqDL4BmKVa85oWBOtWS0JYotL534o1Bcn/+NcTh/1uo41REwUmnxudg6eK7/
iYg05G8/5FQb2IrOsHQwvr3UBmYG7RCWzcThWrADCjHxTrgaEOsRB93w1z3uvGYLGrb7woymbIKm
S4YCaJms9VDQKCK6NWIb9dyw9V4Q4TOb/zzTVP44ch9ODB9DUC2h5zT0Dq+ctyF0t+DiP1hiG7Od
KE+ygQq000OF7LK+ynRlMiloVyDqh04hbwYbhl/h1zTYX2uHHTZZ7itn+VJPSXaedxZ2SJYfIzf5
1IDiy4tcfneLh7rGAmikfhPhrh6SyqTfuDheH7raLhk309JCbZbtmgBvCY2Ocszi6m0pGqQFCRtY
djuVOGfjVSFfSx2/EdDTQ3WGxNYpeN67hPiT0U9XmLnH7Y3jOg/XNkG3VeZdiz49onlN/t5/lR2x
GPMt8dCG3yzN4OidR3yfunU5hyq31oLt+VdEuCrFPM6I+FpXubEVSxjpGghK08mvdCbEMcHJvPBC
XI7+5zAZzeWS9o8x3HFiQufcRqAPRHwZwKhtG/L7/faRdVnxFmaSz0MogR9DjFFTooXrXsidvgLz
ztgD0AS/AbOxDW38GJK5lpjTbPRXoyCkP10RSeAjAvoRQyJliQxzHtLzLuqmkylAG7bsXoiMXVCa
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
