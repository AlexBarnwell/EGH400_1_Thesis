// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 20:59:49 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/TW2_RAM/TW2_RAM_sim_netlist.v
// Design      : TW2_RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "TW2_RAM,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module TW2_RAM
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
  (* C_INIT_FILE = "TW2_RAM.mem" *) 
  (* C_INIT_FILE_NAME = "TW2_RAM.mif" *) 
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
  TW2_RAM_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20368)
`pragma protect data_block
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
JzGMHT+X1Qkmj0sEIs/zhwFldA==
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
