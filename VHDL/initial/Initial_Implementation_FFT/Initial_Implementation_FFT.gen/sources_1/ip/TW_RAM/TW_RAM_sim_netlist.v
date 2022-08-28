// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Aug 27 18:25:54 2022
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
HE5U
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
