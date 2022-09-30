// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:53:08 2022
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
