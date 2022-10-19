// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct  3 11:46:40 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top bd_ram_i5 -prefix
//               bd_ram_i5_ bd_ram_i5_sim_netlist.v
// Design      : bd_ram_i5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i5,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_i5
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
  (* C_INIT_FILE = "bd_ram_i5.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i5.mif" *) 
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
  bd_ram_i5_blk_mem_gen_v8_4_5 U0
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
