// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 21:00:33 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/TW_RAM/TW_RAM_sim_netlist.v
// Design      : TW_RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "TW_RAM,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module TW_RAM
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [17:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [17:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [17:0]dina;
  wire [17:0]douta;
  wire ena;
  wire [0:0]wea;
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
  wire [17:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [17:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.808247 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
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
  (* C_INIT_FILE = "TW_RAM.mem" *) 
  (* C_INIT_FILE_NAME = "TW_RAM.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "18" *) 
  (* C_READ_WIDTH_B = "18" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "18" *) 
  (* C_WRITE_WIDTH_B = "18" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  TW_RAM_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[17:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[17:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20352)
`pragma protect data_block
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
6gYA
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
